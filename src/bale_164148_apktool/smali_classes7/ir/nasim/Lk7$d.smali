.class final Lir/nasim/Lk7$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lk7;->O0(I)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Z

.field c:I

.field final synthetic d:Lir/nasim/Lk7;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/Lk7;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lk7$d;->d:Lir/nasim/Lk7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Lk7$d;->e:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Lk7$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Lk7$d;->d:Lir/nasim/Lk7;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/Lk7$d;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Lk7$d;-><init>(Lir/nasim/Lk7;ILir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lk7$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Lk7$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/Lk7$d;->b:Z

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/Lk7$d;->d:Lir/nasim/Lk7;

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/Lk7$d;->e:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Lir/nasim/Lk7;->M0(Lir/nasim/Lk7;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/Lk7$d;->d:Lir/nasim/Lk7;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/Lk7;->I0(Lir/nasim/Lk7;)Lir/nasim/Al7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Lir/nasim/Lk7$d;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lir/nasim/Al7;->p(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lir/nasim/Lk7$d;->d:Lir/nasim/Lk7;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/Lk7;->I0(Lir/nasim/Lk7;)Lir/nasim/Al7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v3, p0, Lir/nasim/Lk7$d;->e:I

    .line 55
    .line 56
    iput-boolean p1, p0, Lir/nasim/Lk7$d;->b:Z

    .line 57
    .line 58
    iput v2, p0, Lir/nasim/Lk7$d;->c:I

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v5, p0}, Lir/nasim/Al7;->r(IJLir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 72
    .line 73
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/Lk7$d;->d:Lir/nasim/Lk7;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/Lk7;->J0(Lir/nasim/Lk7;)Lir/nasim/rF4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lir/nasim/Lk7$b;

    .line 85
    .line 86
    sget v1, Lir/nasim/QZ5;->sticker_load_problem:I

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lir/nasim/Lk7$b;-><init>(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/Lk7$d;->d:Lir/nasim/Lk7;

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/Lk7;->H0(Lir/nasim/Lk7;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, Lir/nasim/Lk7;->M0(Lir/nasim/Lk7;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    check-cast p1, Lir/nasim/mn6$b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lai/bale/proto/ImagesOuterClass$ResponseLoadStickerCollection;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lai/bale/proto/ImagesOuterClass$ResponseLoadStickerCollection;->getCollection()Lai/bale/proto/ImagesStruct$StickerCollection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    :goto_1
    invoke-static {p1}, Lir/nasim/Zo2;->e1(Lai/bale/proto/ImagesStruct$StickerCollection;)Lir/nasim/KF;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Lir/nasim/Lk7$d;->d:Lir/nasim/Lk7;

    .line 132
    .line 133
    new-instance v3, Lir/nasim/Ak7;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Lir/nasim/Ak7;-><init>(Lir/nasim/KF;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lir/nasim/Lk7;->L0(Lir/nasim/Lk7;Lir/nasim/Ak7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lir/nasim/Ak7;->A()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "getStickers(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lir/nasim/dk7;

    .line 178
    .line 179
    new-instance v6, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 180
    .line 181
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/4 v7, -0x1

    .line 196
    :goto_3
    invoke-direct {v6, v5, v2, v7}, Lir/nasim/features/smiles/panel/sticker/d$b;-><init>(Lir/nasim/dk7;ZI)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {v1}, Lir/nasim/Lk7;->K0(Lir/nasim/Lk7;)Lir/nasim/rF4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lir/nasim/Lk7$a;

    .line 208
    .line 209
    invoke-virtual {p1}, Lir/nasim/KF;->o()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    const-string p1, ""

    .line 216
    .line 217
    :cond_7
    invoke-direct {v2, p1, v4, v0}, Lir/nasim/Lk7$a;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lk7$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Lk7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Lk7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
