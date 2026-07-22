.class final Lir/nasim/HR4$l$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/HR4;

.field final synthetic e:Lir/nasim/U76;

.field final synthetic f:Lir/nasim/wN2;


# direct methods
.method constructor <init>(Lir/nasim/HR4;Lir/nasim/U76;Lir/nasim/wN2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$l$a;->d:Lir/nasim/HR4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HR4$l$a;->e:Lir/nasim/U76;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HR4$l$a;->f:Lir/nasim/wN2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lir/nasim/U76;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/U76;->a:Z

    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/U76;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4$l$a;->A(Lir/nasim/U76;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/HR4$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HR4$l$a;->d:Lir/nasim/HR4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/HR4$l$a;->e:Lir/nasim/U76;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/HR4$l$a;->f:Lir/nasim/wN2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/HR4$l$a;-><init>(Lir/nasim/HR4;Lir/nasim/U76;Lir/nasim/wN2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/HR4$l$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$l$a;->y(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/HR4$l$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/HR4$l$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/HR4$l$a;->d:Lir/nasim/HR4;

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/HR4;->m7(Lir/nasim/HR4;)Lir/nasim/CQ2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lir/nasim/CQ2;->m:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const-string v3, "forwardMessageView"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v3

    .line 42
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/HR4$l$a;->d:Lir/nasim/HR4;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/HR4;->m7(Lir/nasim/HR4;)Lir/nasim/CQ2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lir/nasim/CQ2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const-string v5, "selectedPeersChips"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v3

    .line 63
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/HR4$l$a;->d:Lir/nasim/HR4;

    .line 67
    .line 68
    invoke-static {v2}, Lir/nasim/HR4;->m7(Lir/nasim/HR4;)Lir/nasim/CQ2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lir/nasim/CQ2;->l:Lir/nasim/ap4;

    .line 73
    .line 74
    iget-object v2, v2, Lir/nasim/ap4;->d:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const-string v5, "selectedPeersBadge"

    .line 77
    .line 78
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/HR4$l$a;->d:Lir/nasim/HR4;

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/HR4$l$a;->e:Lir/nasim/U76;

    .line 90
    .line 91
    iget-boolean v3, v2, Lir/nasim/U76;->a:Z

    .line 92
    .line 93
    new-instance v4, Lir/nasim/WR4;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lir/nasim/WR4;-><init>(Lir/nasim/U76;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v3, v4}, Lir/nasim/HR4;->H7(Lir/nasim/HR4;ZZLir/nasim/IS2;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/HR4$l$a;->d:Lir/nasim/HR4;

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/HR4;->m7(Lir/nasim/HR4;)Lir/nasim/CQ2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lir/nasim/CQ2;->l:Lir/nasim/ap4;

    .line 108
    .line 109
    iget-object v0, v0, Lir/nasim/ap4;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/HR4$l$a;->f:Lir/nasim/wN2;

    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/HR4$l$a;->d:Lir/nasim/HR4;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 164
    .line 165
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 178
    .line 179
    invoke-static {v4}, Lir/nasim/h12;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 188
    .line 189
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v1}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 202
    .line 203
    invoke-static {v5}, Lir/nasim/h12;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-long v7, v5

    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 213
    .line 214
    invoke-virtual {v5}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v7, v8, v5}, Lir/nasim/oS4;->K2(JLir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/core/modules/profile/entity/Avatar;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 227
    .line 228
    invoke-virtual {v3}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    new-instance v3, Lir/nasim/XO2;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v5, v3

    .line 236
    invoke-direct/range {v5 .. v11}, Lir/nasim/XO2;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {v0, v2}, Lir/nasim/wN2;->g0(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final y(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$l$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HR4$l$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HR4$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
