.class final Lir/nasim/rP5$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5;->L8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/rP5;

.field final synthetic e:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/rP5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$f;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/rP5$f;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/rP5$f;->f:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lir/nasim/U76;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lir/nasim/U76;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final E(Ljava/util/List;Lir/nasim/rP5;Ljava/util/List;Ljava/util/List;Lir/nasim/U76;Landroid/view/View;)V
    .locals 1

    .line 1
    move-object p5, p0

    .line 2
    check-cast p5, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p4, p4, Lir/nasim/U76;->a:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    xor-int/2addr p4, v0

    .line 24
    invoke-virtual {p5, p2, p0, p3, p4}, Lir/nasim/H27;->C2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/rP5;->a8(Lir/nasim/rP5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lir/nasim/Pk5;->getPeerId()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "peer_id"

    .line 55
    .line 56
    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "toLowerCase(...)"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "peer_type"

    .line 87
    .line 88
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "tab"

    .line 92
    .line 93
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "action_type"

    .line 101
    .line 102
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "shared_media_file_action"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public static synthetic v(Lir/nasim/U76;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5$f;->B(Lir/nasim/U76;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Ljava/util/List;Lir/nasim/rP5;Ljava/util/List;Ljava/util/List;Lir/nasim/U76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/rP5$f;->E(Ljava/util/List;Lir/nasim/rP5;Ljava/util/List;Ljava/util/List;Lir/nasim/U76;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rP5$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rP5$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/rP5$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rP5$f;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/rP5$f;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/rP5$f;->f:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/rP5$f;-><init>(Ljava/util/List;Lir/nasim/rP5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$f;->A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/rP5$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/rP5$f;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/rP5$f;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    move v2, v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lir/nasim/Ym4;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/Ym4;->Z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/Ym4;->I()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lir/nasim/Ym4;->a0()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v6, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 80
    .line 81
    invoke-static {v6}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lir/nasim/H27;->m3()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v3, v6, :cond_1

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lir/nasim/rP5$f;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lir/nasim/rP5$f;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v3, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 140
    .line 141
    if-ne p1, v3, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lir/nasim/j83;->x()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lir/nasim/j83;->x()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v6, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 164
    .line 165
    invoke-static {v6}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lir/nasim/H27;->m3()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v3, v6, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p1}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lir/nasim/m63;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Lir/nasim/m63;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move v0, v5

    .line 194
    :goto_1
    iget-object p1, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget v3, Lir/nasim/ZY5;->alert_delete_messages_text:I

    .line 201
    .line 202
    iget-object v5, p0, Lir/nasim/rP5$f;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v3, "getQuantityString(...)"

    .line 213
    .line 214
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    :cond_6
    iget-object v0, p0, Lir/nasim/rP5$f;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 222
    .line 223
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 224
    .line 225
    if-ne v0, v2, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 228
    .line 229
    invoke-static {v0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v2, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 242
    .line 243
    invoke-static {v2}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lir/nasim/H27;->m3()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v0, v2, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 254
    .line 255
    invoke-static {v0}, Lir/nasim/rP5;->d8(Lir/nasim/rP5;)Lir/nasim/H27;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lir/nasim/H27;->o3()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v0, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 264
    .line 265
    sget v2, Lir/nasim/DZ5;->delete_for_other_checkbox:I

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v0, "getString(...)"

    .line 272
    .line 273
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    const/4 v10, 0x0

    .line 278
    const-string v6, "{0}"

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget-object v0, p0, Lir/nasim/rP5$f;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 287
    .line 288
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 289
    .line 290
    if-ne v0, v2, :cond_8

    .line 291
    .line 292
    iget-object v0, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 293
    .line 294
    sget v2, Lir/nasim/DZ5;->delete_for_all_checkbox:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_2

    .line 301
    :cond_8
    const/4 v0, 0x0

    .line 302
    :goto_2
    new-instance v5, Lir/nasim/U76;

    .line 303
    .line 304
    invoke-direct {v5}, Lir/nasim/U76;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lir/nasim/m40;

    .line 308
    .line 309
    iget-object v3, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v6, "requireContext(...)"

    .line 316
    .line 317
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p1}, Lir/nasim/m40;->B(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/4 v2, 0x4

    .line 328
    invoke-virtual {p1, v2}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v2}, Lir/nasim/m40;->k(I)Lir/nasim/m40;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v2, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 337
    .line 338
    sget v3, Lir/nasim/DZ5;->messages_action_delete:I

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1, v2}, Lir/nasim/m40;->x(Ljava/lang/String;)Lir/nasim/m40;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 349
    .line 350
    invoke-virtual {v2}, Lir/nasim/y38;->G0()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {p1, v2}, Lir/nasim/m40;->y(I)Lir/nasim/m40;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget v2, Lir/nasim/DZ5;->dialog_cancel:I

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lir/nasim/m40;->t(I)Lir/nasim/m40;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    new-instance v2, Lir/nasim/uP5;

    .line 367
    .line 368
    invoke-direct {v2, v5}, Lir/nasim/uP5;-><init>(Lir/nasim/U76;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0, v2}, Lir/nasim/m40;->g(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lir/nasim/m40;

    .line 372
    .line 373
    .line 374
    :cond_9
    if-nez v0, :cond_a

    .line 375
    .line 376
    sget v0, Lir/nasim/DZ5;->alert_delete_messages_description_private:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lir/nasim/m40;->h(I)Lir/nasim/m40;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 382
    .line 383
    :cond_a
    iget-object v2, p0, Lir/nasim/rP5$f;->d:Lir/nasim/rP5;

    .line 384
    .line 385
    iget-object v3, p0, Lir/nasim/rP5$f;->f:Ljava/util/List;

    .line 386
    .line 387
    new-instance v6, Lir/nasim/vP5;

    .line 388
    .line 389
    move-object v0, v6

    .line 390
    invoke-direct/range {v0 .. v5}, Lir/nasim/vP5;-><init>(Ljava/util/List;Lir/nasim/rP5;Ljava/util/List;Ljava/util/List;Lir/nasim/U76;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v6}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget v0, Lir/nasim/iX5;->alert_remove_transaction:I

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lir/nasim/m40;->p(I)Lir/nasim/m40;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lir/nasim/l40;->z()V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1
.end method
