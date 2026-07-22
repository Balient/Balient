.class final Lir/nasim/sL4$k$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/sL4;

.field final synthetic e:Lir/nasim/NH2;


# direct methods
.method constructor <init>(Lir/nasim/sL4;Lir/nasim/NH2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$k$a;->d:Lir/nasim/sL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sL4$k$a;->e:Lir/nasim/NH2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/sL4$k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sL4$k$a;->d:Lir/nasim/sL4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/sL4$k$a;->e:Lir/nasim/NH2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/sL4$k$a;-><init>(Lir/nasim/sL4;Lir/nasim/NH2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/sL4$k$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$k$a;->t(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/sL4$k$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/sL4$k$a;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lir/nasim/sL4$k$a;->d:Lir/nasim/sL4;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lir/nasim/LK2;->m:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const-string v2, "forwardMessageView"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v2

    .line 40
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/sL4$k$a;->d:Lir/nasim/sL4;

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lir/nasim/LK2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const-string v4, "selectedPeersChips"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v2

    .line 61
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/sL4$k$a;->d:Lir/nasim/sL4;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lir/nasim/LK2;->l:Lir/nasim/Bh4;

    .line 71
    .line 72
    iget-object v1, v1, Lir/nasim/Bh4;->d:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const-string v4, "selectedPeersBadge"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/sL4$k$a;->d:Lir/nasim/sL4;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lir/nasim/LK2;->l:Lir/nasim/Bh4;

    .line 92
    .line 93
    iget-object v0, v0, Lir/nasim/Bh4;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/sL4$k$a;->e:Lir/nasim/NH2;

    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/sL4$k$a;->d:Lir/nasim/sL4;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 148
    .line 149
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 162
    .line 163
    invoke-static {v4}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 172
    .line 173
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v1}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 186
    .line 187
    invoke-static {v5}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v7, v5

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 197
    .line 198
    invoke-virtual {v5}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v7, v8, v5}, Lir/nasim/XL4;->E2(JLir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/core/modules/profile/entity/Avatar;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 211
    .line 212
    invoke-virtual {v3}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    new-instance v3, Lir/nasim/fJ2;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    move-object v5, v3

    .line 220
    invoke-direct/range {v5 .. v11}, Lir/nasim/fJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v0, v2}, Lir/nasim/NH2;->g0(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final t(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$k$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sL4$k$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sL4$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
