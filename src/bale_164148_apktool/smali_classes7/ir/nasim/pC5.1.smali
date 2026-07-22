.class public final Lir/nasim/pC5;
.super Lir/nasim/BW7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pC5$b;,
        Lir/nasim/pC5$c;
    }
.end annotation


# static fields
.field public static final D:Lir/nasim/pC5$b;

.field public static final E:I


# instance fields
.field private A:Lir/nasim/bI8;

.field private B:I

.field private final C:Landroid/view/GestureDetector;

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lir/nasim/Jz3;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lir/nasim/eC5;

.field private x:Lir/nasim/zg8;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pC5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pC5$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pC5;->D:Lir/nasim/pC5$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/pC5;->E:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BW7;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 3
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string p3, "getRoot(...)"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/pC5;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    const-string p2, ""

    iput-object p2, p0, Lir/nasim/pC5;->u:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lir/nasim/pC5;->v:Z

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lir/nasim/pC5;->y:Ljava/util/Map;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lir/nasim/BW7;->G0()Lir/nasim/Ko4;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lir/nasim/pC5;->C:Landroid/view/GestureDetector;

    .line 9
    sget p1, Lir/nasim/RY5;->item_chat_poll_bubble:I

    invoke-virtual {p0, p1}, Lir/nasim/BW7;->X0(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/Jz3;->a(Landroid/view/View;)Lir/nasim/Jz3;

    move-result-object p1

    .line 11
    iget-object p2, p1, Lir/nasim/Jz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object p2, p1, Lir/nasim/Jz3;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p2, p1, Lir/nasim/Jz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object p2, p1, Lir/nasim/Jz3;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lir/nasim/Jz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    new-instance p2, Lir/nasim/bI8;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-direct {p2, v1, p3, v0, p3}, Lir/nasim/bI8;-><init>(ILir/nasim/KS2;ILir/nasim/hS1;)V

    iput-object p2, p0, Lir/nasim/pC5;->A:Lir/nasim/bI8;

    .line 16
    iget-object p3, p1, Lir/nasim/Jz3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    iget-object p2, p1, Lir/nasim/Jz3;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lir/nasim/pC5$a;

    invoke-direct {p3}, Lir/nasim/pC5$a;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    iput-object p1, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Nz3;ZLir/nasim/zn4;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pC5;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    return-void
.end method

.method private static final A1(Lir/nasim/pC5;Lir/nasim/zg8;Ljava/util/Map$Entry;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$it"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string p3, "poll"

    .line 21
    .line 22
    invoke-static {p3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_0
    move-object v1, p3

    .line 27
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/Wo4;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lir/nasim/pC5;->s1(Lir/nasim/eC5;JII)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method private final B1(Lir/nasim/aI8;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 2
    .line 3
    const-string v1, "poll"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lir/nasim/aI8;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {p0, v0, v3, v4}, Lir/nasim/pC5;->E1(Lir/nasim/eC5;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/pC5;->D1(Lir/nasim/aI8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/aI8;->u()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lir/nasim/FC5;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/FC5;->o()I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {v0, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-int v4, v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lir/nasim/iC5;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {p1}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    iget-object v7, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v7, v2

    .line 168
    :cond_3
    invoke-virtual {v7}, Lir/nasim/eC5;->d()Lir/nasim/bD5;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p0}, Lir/nasim/BW7;->P0()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v4, v6, v7, v8}, Lir/nasim/iC5;->n(ZLir/nasim/bD5;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {p0}, Lir/nasim/BW7;->P0()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v4, v7}, Lir/nasim/iC5;->j(Z)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p1}, Lir/nasim/aI8;->u()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lir/nasim/FC5;

    .line 209
    .line 210
    invoke-virtual {v9}, Lir/nasim/FC5;->n()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-ne v9, v5, :cond_5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object v8, v2

    .line 218
    :goto_4
    check-cast v8, Lir/nasim/FC5;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8}, Lir/nasim/FC5;->o()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move v7, v5

    .line 229
    :goto_5
    invoke-virtual {p1}, Lir/nasim/aI8;->B()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-direct {p0, v7, v8}, Lir/nasim/pC5;->r1(II)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {p1}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/4 v10, 0x1

    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Lir/nasim/aI8;->C()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move v9, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    :goto_6
    move v9, v10

    .line 260
    :goto_7
    invoke-virtual {v4, v8, v9, v7}, Lir/nasim/iC5;->e(IZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    invoke-virtual {p1}, Lir/nasim/aI8;->C()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_a

    .line 278
    .line 279
    move v5, v10

    .line 280
    :cond_a
    invoke-virtual {v4, v5}, Lir/nasim/iC5;->q(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    xor-int/2addr v5, v10

    .line 294
    invoke-virtual {p1}, Lir/nasim/aI8;->B()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-direct {p0, v7, v8}, Lir/nasim/pC5;->r1(II)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4, v6, v7, v5}, Lir/nasim/iC5;->p(ZIZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_b
    invoke-virtual {p1}, Lir/nasim/aI8;->C()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    iget-object v0, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v2

    .line 321
    :cond_c
    invoke-virtual {v0}, Lir/nasim/eC5;->d()Lir/nasim/bD5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v3, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 326
    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move-object v2, v3

    .line 334
    :goto_8
    invoke-virtual {v2}, Lir/nasim/eC5;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p1}, Lir/nasim/aI8;->C()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {p1}, Lir/nasim/aI8;->B()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/pC5;->q1(Lir/nasim/bD5;ZZI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :cond_e
    return-void
.end method

.method private final C1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/iC5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lir/nasim/pC5;->y:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lir/nasim/pC5;->y:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lir/nasim/pC5;->y:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lir/nasim/BW7;->P0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lir/nasim/iC5;->k(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final D1(Lir/nasim/aI8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Jz3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    const-string v1, "seeResultsTextView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/aI8;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "poll"

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lir/nasim/eC5;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v1

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v1, 0x8

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final E1(Lir/nasim/eC5;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Jz3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v1, "btnSubmit"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/eC5;->d()Lir/nasim/bD5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lir/nasim/bD5;->a:Lir/nasim/bD5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic g1(Lir/nasim/pC5;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pC5;->z1(Lir/nasim/pC5;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(Lir/nasim/pC5;Lir/nasim/eC5;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/pC5;->o1(Lir/nasim/pC5;Lir/nasim/eC5;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lir/nasim/pC5;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pC5;->x1(Lir/nasim/pC5;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j1(Lir/nasim/pC5;Lir/nasim/zg8;Ljava/util/Map$Entry;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/pC5;->A1(Lir/nasim/pC5;Lir/nasim/zg8;Ljava/util/Map$Entry;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k1(Lir/nasim/pC5;Lir/nasim/eC5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pC5;->n1(Lir/nasim/pC5;Lir/nasim/eC5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Lir/nasim/pC5;Lir/nasim/eC5;JII)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/pC5;->y1(Lir/nasim/pC5;Lir/nasim/eC5;JII)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final m1(Lir/nasim/eC5;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/eC5;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2, v2}, Lir/nasim/Nr;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v0, Lir/nasim/Jz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/BW7;->E0()Lir/nasim/Cw0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lir/nasim/Jz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/aI8;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 64
    :goto_1
    iput-boolean v2, p0, Lir/nasim/pC5;->v:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/eC5;->d()Lir/nasim/bD5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lir/nasim/eC5;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lir/nasim/aI8;->C()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v4, v1

    .line 86
    :goto_2
    invoke-virtual {p1}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lir/nasim/aI8;->B()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v5, v1

    .line 98
    :goto_3
    invoke-direct {p0, v2, v3, v4, v5}, Lir/nasim/pC5;->q1(Lir/nasim/bD5;ZZI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lir/nasim/pC5;->u:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v0, Lir/nasim/Jz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p0, Lir/nasim/pC5;->v:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lir/nasim/aI8;->C()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v3, v1

    .line 123
    :goto_4
    invoke-direct {p0, p1, v2, v3}, Lir/nasim/pC5;->E1(Lir/nasim/eC5;ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p0, v2}, Lir/nasim/pC5;->D1(Lir/nasim/aI8;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lir/nasim/Jz3;->b:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const-string v3, "answersLayout"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v2, p1, p2, p3}, Lir/nasim/pC5;->w1(Landroid/widget/LinearLayout;Lir/nasim/eC5;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lir/nasim/pC5;->B1(Lir/nasim/aI8;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-direct {p0}, Lir/nasim/pC5;->p1()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/eC5;->c()Lir/nasim/aI8;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lir/nasim/aI8;->B()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_8
    iput v1, p0, Lir/nasim/pC5;->B:I

    .line 166
    .line 167
    iget-object v1, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 168
    .line 169
    iget-object v1, v1, Lir/nasim/Jz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lir/nasim/BW7;->P0()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    sget v3, Lir/nasim/DW5;->bubble_in_secondary_light:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    sget v3, Lir/nasim/DW5;->bubble_out_secondary_light:I

    .line 193
    .line 194
    :goto_5
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lir/nasim/Jz3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 202
    .line 203
    new-instance v2, Lir/nasim/lC5;

    .line 204
    .line 205
    invoke-direct {v2, p0, p1}, Lir/nasim/lC5;-><init>(Lir/nasim/pC5;Lir/nasim/eC5;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lir/nasim/Jz3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    new-instance v1, Lir/nasim/mC5;

    .line 214
    .line 215
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/mC5;-><init>(Lir/nasim/pC5;Lir/nasim/eC5;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private static final n1(Lir/nasim/pC5;Lir/nasim/eC5;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$poll"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/zn4;->g()Lir/nasim/qC5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/eC5;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lir/nasim/eC5;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lir/nasim/eC5;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lir/nasim/pC5;->B:I

    .line 32
    .line 33
    invoke-interface/range {v0 .. v5}, Lir/nasim/qC5;->b(JLjava/lang/String;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final o1(Lir/nasim/pC5;Lir/nasim/eC5;JLandroid/view/View;)V
    .locals 6

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$poll"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lir/nasim/zn4;->g()Lir/nasim/qC5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/eC5;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p0, p0, Lir/nasim/pC5;->y:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-wide v4, p2

    .line 36
    invoke-interface/range {v0 .. v5}, Lir/nasim/qC5;->a(JLjava/util/List;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "poll"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lir/nasim/eC5;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lir/nasim/eC5;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/pC5;->u1()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 50
    .line 51
    iget-object v1, v1, Lir/nasim/Jz3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/pC5;->A:Lir/nasim/bI8;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v2}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lir/nasim/bI8;->f0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method private final q1(Lir/nasim/bD5;ZZI)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget p1, Lir/nasim/QZ5;->final_result_of_the_poll:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getString(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget p2, Lir/nasim/QZ5;->unknown_poll:I

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p2, Lir/nasim/QZ5;->poll:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p3, " "

    .line 44
    .line 45
    if-lez p4, :cond_2

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p4}, Lir/nasim/Ut6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget v1, Lir/nasim/QZ5;->poll_vote:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "("

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p4, ")"

    .line 81
    .line 82
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p4, ""

    .line 91
    .line 92
    :goto_1
    sget-object v1, Lir/nasim/bD5;->a:Lir/nasim/bD5;

    .line 93
    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    sget p1, Lir/nasim/QZ5;->you_can_choose_multiple_choice:I

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "  "

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    return-object p1
.end method

.method private final r1(II)I
    .locals 4

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    int-to-double p1, p2

    .line 8
    div-double/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/Kd4;->c(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final s1(Lir/nasim/eC5;JII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/pC5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lir/nasim/eC5;->d()Lir/nasim/bD5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/bD5;->a:Lir/nasim/bD5;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p4}, Lir/nasim/pC5;->C1(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lir/nasim/zn4;->g()Lir/nasim/qC5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/eC5;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-wide v4, p2

    .line 39
    invoke-interface/range {v0 .. v5}, Lir/nasim/qC5;->a(JLjava/util/List;J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/iC5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/iC5;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Jz3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final v1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method private final w1(Landroid/widget/LinearLayout;Lir/nasim/eC5;J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/Jz3;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lir/nasim/eC5;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x0

    .line 21
    move/from16 v17, v0

    .line 22
    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v18, v17, 0x1

    .line 34
    .line 35
    if-gez v17, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v12, v0

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v15, Lir/nasim/iC5;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v0, "getContext(...)"

    .line 50
    .line 51
    invoke-static {v9, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BW7;->P0()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lir/nasim/zn4;->e()Lir/nasim/KS2;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v11, Lir/nasim/nC5;

    .line 67
    .line 68
    invoke-direct {v11, v6}, Lir/nasim/nC5;-><init>(Lir/nasim/pC5;)V

    .line 69
    .line 70
    .line 71
    new-instance v16, Lir/nasim/oC5;

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    move-wide/from16 v3, p3

    .line 80
    .line 81
    move/from16 v5, v17

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lir/nasim/oC5;-><init>(Lir/nasim/pC5;Lir/nasim/eC5;JI)V

    .line 84
    .line 85
    .line 86
    move-object v8, v15

    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    move-object v0, v11

    .line 90
    move/from16 v11, v17

    .line 91
    .line 92
    move-object v1, v15

    .line 93
    move-object v15, v0

    .line 94
    invoke-direct/range {v8 .. v16}, Lir/nasim/iC5;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/lang/String;ZLir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v6, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move/from16 v17, v18

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method private static final x1(Lir/nasim/pC5;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lir/nasim/pC5;->x:Lir/nasim/zg8;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "uiMessage"

    .line 24
    .line 25
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-interface {v0, p0, p1}, Lir/nasim/yn4;->g(Lir/nasim/zg8;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static final y1(Lir/nasim/pC5;Lir/nasim/eC5;JII)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$poll"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lir/nasim/pC5;->s1(Lir/nasim/eC5;JII)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final z1(Lir/nasim/pC5;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Jz3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pC5;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/BW7;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/pC5;->u1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/iC5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/iC5;->o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/pC5;->y:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/Jz3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 54
    .line 55
    iget-object v0, v0, Lir/nasim/Jz3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 61
    .line 62
    iget-object v0, v0, Lir/nasim/Jz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/pC5;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lir/nasim/BW7;->n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/pC5;->x:Lir/nasim/zg8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.poll.Poll"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p3, Lir/nasim/eC5;

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 28
    .line 29
    iget-object p3, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 30
    .line 31
    invoke-virtual {p3}, Lir/nasim/Jz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p0, p2}, Lir/nasim/pC5;->v1(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const-string p2, "poll"

    .line 72
    .line 73
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/Wo4;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p0, p2, v0, v1}, Lir/nasim/pC5;->m1(Lir/nasim/eC5;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public t(Landroid/view/View;Lir/nasim/zg8;)V
    .locals 4

    .line 1
    const-string v0, "accessibleView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/Jz3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lir/nasim/QZ5;->see_results:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lir/nasim/jC5;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lir/nasim/jC5;-><init>(Lir/nasim/pC5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lir/nasim/bD8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/c3;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lir/nasim/iC5;

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/iC5;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lir/nasim/kC5;

    .line 74
    .line 75
    invoke-direct {v3, p0, p2, v1}, Lir/nasim/kC5;-><init>(Lir/nasim/pC5;Lir/nasim/zg8;Ljava/util/Map$Entry;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Lir/nasim/bD8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/c3;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lir/nasim/BW7;->t(Landroid/view/View;Lir/nasim/zg8;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public w(Lir/nasim/xk5;)V
    .locals 6

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xk5$o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "poll"

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    check-cast p1, Lir/nasim/xk5$o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/xk5$o;->b()Lir/nasim/OC5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v4, v0, Lir/nasim/OC5$b;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/xk5$o;->b()Lir/nasim/OC5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/OC5$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/OC5$b;->a()Lir/nasim/aI8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lir/nasim/pC5;->B1(Lir/nasim/aI8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/aI8;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lir/nasim/aI8;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lir/nasim/aI8;->B()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, p0, Lir/nasim/pC5;->B:I

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_0
    iput-boolean v1, p0, Lir/nasim/pC5;->v:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/pC5;->y:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lir/nasim/iC5;

    .line 94
    .line 95
    iget-boolean v4, p0, Lir/nasim/pC5;->v:Z

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lir/nasim/iC5;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 102
    .line 103
    iget-object v0, v0, Lir/nasim/Jz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_3
    invoke-virtual {v1}, Lir/nasim/eC5;->d()Lir/nasim/bD5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v2, v4

    .line 126
    :goto_1
    invoke-virtual {v2}, Lir/nasim/eC5;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Lir/nasim/aI8;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p1}, Lir/nasim/aI8;->B()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-direct {p0, v1, v2, v3, p1}, Lir/nasim/pC5;->q1(Lir/nasim/bD5;ZZI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lir/nasim/pC5;->p1()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lir/nasim/pC5;->t1()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    instance-of v0, v0, Lir/nasim/OC5$a;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/xk5$o;->b()Lir/nasim/OC5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lir/nasim/OC5$a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/OC5$a;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, p0, Lir/nasim/pC5;->z:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lir/nasim/iC5;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lir/nasim/iC5;->l()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    instance-of v0, p1, Lir/nasim/xk5$q;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lir/nasim/pC5;->w:Lir/nasim/eC5;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object v2, v0

    .line 226
    :goto_3
    invoke-virtual {v2}, Lir/nasim/eC5;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    check-cast p1, Lir/nasim/xk5$q;

    .line 233
    .line 234
    invoke-virtual {p1}, Lir/nasim/xk5$q;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    iget-object v0, p0, Lir/nasim/pC5;->t:Lir/nasim/Jz3;

    .line 246
    .line 247
    iget-object v0, v0, Lir/nasim/Jz3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lir/nasim/pC5;->A:Lir/nasim/bI8;

    .line 253
    .line 254
    invoke-virtual {p1}, Lir/nasim/xk5$q;->b()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Iterable;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-static {p1, v1}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Lir/nasim/bI8;->f0(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    :goto_4
    invoke-direct {p0}, Lir/nasim/pC5;->u1()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    invoke-super {p0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_5
    return-void
.end method
