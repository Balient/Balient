.class final Lir/nasim/Cu2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cu2;->J9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Cu2;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/Cu2;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cu2$c;->a:Lir/nasim/Cu2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Cu2$c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Cu2;Ljava/util/List;Lir/nasim/I67;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Cu2$c;->k(Lir/nasim/Cu2;Ljava/util/List;Lir/nasim/I67;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Cu2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cu2$c;->l(Lir/nasim/Cu2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/I67;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Lir/nasim/Cu2;Ljava/util/List;Lir/nasim/I67;I)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$categoryList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$selectedIndex$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/Cu2$c;->h(Lir/nasim/I67;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p3, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0}, Lir/nasim/Cu2;->o9(Lir/nasim/Cu2;)Lir/nasim/ir2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "feedAdapter"

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    invoke-virtual {p2, v0}, Lir/nasim/fu2;->g1(Lir/nasim/ir2;)Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p3}, Lir/nasim/fu2;->f1(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lir/nasim/ur2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/ur2;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Lir/nasim/fu2;->a2(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lir/nasim/dQ0;->b:Lir/nasim/dQ0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/dQ0;->j()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lir/nasim/fu2;->S1(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t5()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    sget p2, Lir/nasim/HP5;->story_appbar:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object p1, v1

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->t5()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    sget p3, Lir/nasim/HP5;->jaryan_tab_layout:I

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 121
    .line 122
    :cond_2
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/yr8;->i(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {v1}, Lir/nasim/yr8;->i(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    :goto_1
    invoke-virtual {p0, p1}, Lir/nasim/Cu2;->Aa(Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 145
    .line 146
    return-object p0
.end method

.method private static final l(Lir/nasim/Cu2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/dQ0;->c:Lir/nasim/dQ0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/dQ0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/fu2;->S1(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/Cu2$c;->a:Lir/nasim/Cu2;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/fu2;->m1()Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lir/nasim/sB2;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lir/nasim/Cu2$c;->e(Lir/nasim/I67;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    new-instance v0, Lir/nasim/ur2;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/Cu2$c;->a:Lir/nasim/Cu2;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lir/nasim/iR5;->all_dialog_tab_type_title:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getString(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "All"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/ur2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {p2}, Lir/nasim/Cu2$c;->e(Lir/nasim/I67;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Lir/nasim/ur2;

    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/ur2;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v0, v1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object p2, p0, Lir/nasim/Cu2$c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lir/nasim/Cu2$c;->a:Lir/nasim/Cu2;

    .line 139
    .line 140
    invoke-static {p2}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lir/nasim/fu2;->u1()Lir/nasim/J67;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v0, 0x0

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {p2, v0, p1, v3, v1}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lir/nasim/Cu2$c;->h(Lir/nasim/I67;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const v0, -0x30a635a7

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lir/nasim/Cu2$c;->a:Lir/nasim/Cu2;

    .line 169
    .line 170
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    or-int/2addr v0, v1

    .line 175
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    or-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lir/nasim/Cu2$c;->a:Lir/nasim/Cu2;

    .line 181
    .line 182
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v2, v0, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v2, Lir/nasim/Du2;

    .line 197
    .line 198
    invoke-direct {v2, v1, v6, p2}, Lir/nasim/Du2;-><init>(Lir/nasim/Cu2;Ljava/util/List;Lir/nasim/I67;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object v7, v2

    .line 205
    check-cast v7, Lir/nasim/OM2;

    .line 206
    .line 207
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 208
    .line 209
    .line 210
    const p2, -0x30a5b23e

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lir/nasim/Cu2$c;->a:Lir/nasim/Cu2;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v0, p0, Lir/nasim/Cu2$c;->a:Lir/nasim/Cu2;

    .line 223
    .line 224
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez p2, :cond_6

    .line 229
    .line 230
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 231
    .line 232
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne v1, p2, :cond_7

    .line 237
    .line 238
    :cond_6
    new-instance v1, Lir/nasim/Eu2;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lir/nasim/Eu2;-><init>(Lir/nasim/Cu2;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    move-object v9, v1

    .line 247
    check-cast v9, Lir/nasim/MM2;

    .line 248
    .line 249
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x1

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object v10, p1

    .line 256
    invoke-static/range {v5 .. v12}, Lir/nasim/Br2;->g(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cu2$c;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
