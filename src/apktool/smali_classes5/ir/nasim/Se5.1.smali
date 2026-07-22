.class public final Lir/nasim/Se5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Re5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Se5$e;,
        Lir/nasim/Se5$f;
    }
.end annotation


# static fields
.field private static final h:Lir/nasim/Se5$e;


# instance fields
.field private final a:Lir/nasim/dH3;

.field private final b:Lir/nasim/dH3;

.field private final c:Lir/nasim/dH3;

.field private final d:Lir/nasim/OM2;

.field private final e:Lir/nasim/OM2;

.field private final f:Lir/nasim/OM2;

.field private final g:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Se5$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Se5$e;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Se5;->h:Lir/nasim/Se5$e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/dH3;Lir/nasim/dH3;Lir/nasim/dH3;)V
    .locals 9

    const-string v0, "apiModule"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersModule"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lir/nasim/Se5$a;

    sget-object v0, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    invoke-direct {v7, v0}, Lir/nasim/Se5$a;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v8, Lir/nasim/Se5$b;

    invoke-direct {v8, v0}, Lir/nasim/Se5$b;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v5, Lir/nasim/Se5$c;

    invoke-direct {v5, v0}, Lir/nasim/Se5$c;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v6, Lir/nasim/Se5$d;

    invoke-direct {v6, v0}, Lir/nasim/Se5$d;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v8}, Lir/nasim/Se5;-><init>(Lir/nasim/dH3;Lir/nasim/dH3;Lir/nasim/dH3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/dH3;Lir/nasim/dH3;Lir/nasim/dH3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 1

    const-string v0, "apiModule"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersModule"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersApiOutPeeMapper"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsApiOutPeeMapper"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersStructOutPeeMapper"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsStructOutPeeMapper"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Se5;->a:Lir/nasim/dH3;

    .line 3
    iput-object p2, p0, Lir/nasim/Se5;->b:Lir/nasim/dH3;

    .line 4
    iput-object p3, p0, Lir/nasim/Se5;->c:Lir/nasim/dH3;

    .line 5
    iput-object p4, p0, Lir/nasim/Se5;->d:Lir/nasim/OM2;

    .line 6
    iput-object p5, p0, Lir/nasim/Se5;->e:Lir/nasim/OM2;

    .line 7
    iput-object p6, p0, Lir/nasim/Se5;->f:Lir/nasim/OM2;

    .line 8
    iput-object p7, p0, Lir/nasim/Se5;->g:Lir/nasim/OM2;

    return-void
.end method

.method public static final synthetic b(Lir/nasim/Se5;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Se5;->f(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Se5;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Se5;->g(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Se5;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Se5;->h(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lt v1, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_1
    move-object v3, p1

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lir/nasim/N51;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    invoke-static {v3, v4}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v1, v5

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v5, v2}, Lir/nasim/N51;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v2, v5

    .line 65
    new-instance v5, Lir/nasim/Se5$f;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Lir/nasim/Se5$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method private final f(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/Se5$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Se5$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Se5$h;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Se5$h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Se5$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Se5$h;-><init>(Lir/nasim/Se5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Se5$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Se5$h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-ne v2, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Se5$h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/Se5;

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lir/nasim/Ee6;

    .line 49
    .line 50
    instance-of p2, p3, Lir/nasim/Ee6$a;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    check-cast p3, Lir/nasim/Ee6$a;

    .line 55
    .line 56
    invoke-virtual {p3}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of p2, p3, Lir/nasim/Ee6$b;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 76
    .line 77
    check-cast p3, Lir/nasim/Ee6$b;

    .line 78
    .line 79
    invoke-virtual {p3}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lai/bale/proto/Sequence$ResponseGetReferencedEntitites;

    .line 84
    .line 85
    new-instance p3, Lir/nasim/Pu2;

    .line 86
    .line 87
    iget-object v0, p1, Lir/nasim/Se5;->d:Lir/nasim/OM2;

    .line 88
    .line 89
    invoke-virtual {p2}, Lai/bale/proto/Sequence$ResponseGetReferencedEntitites;->getUsersList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "getUsersList(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    iget-object p1, p1, Lir/nasim/Se5;->e:Lir/nasim/OM2;

    .line 106
    .line 107
    invoke-virtual {p2}, Lai/bale/proto/Sequence$ResponseGetReferencedEntitites;->getGroupsList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "getGroupsList(...)"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    const/16 v5, 0xc

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v0, p3

    .line 129
    invoke-direct/range {v0 .. v6}, Lir/nasim/Pu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILir/nasim/DO1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1

    .line 137
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p3, Lir/nasim/Fe6;

    .line 155
    .line 156
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Lir/nasim/C66;

    .line 165
    .line 166
    invoke-direct {p3, p1, p2}, Lir/nasim/C66;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lir/nasim/Se5;->a:Lir/nasim/dH3;

    .line 170
    .line 171
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lir/nasim/RB;

    .line 176
    .line 177
    const/16 p2, 0x4074

    .line 178
    .line 179
    invoke-virtual {p1, p3, p2}, Lir/nasim/t0;->r(Lir/nasim/G36;I)Lir/nasim/DJ5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "api(...)"

    .line 184
    .line 185
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput v3, v0, Lir/nasim/Se5$h;->d:I

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_6

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_6
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    check-cast p1, Lir/nasim/Dc6;

    .line 205
    .line 206
    new-instance p2, Lir/nasim/Pu2;

    .line 207
    .line 208
    invoke-virtual {p1}, Lir/nasim/Dc6;->x()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string p3, "getUsers(...)"

    .line 213
    .line 214
    invoke-static {v1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lir/nasim/Dc6;->u()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string p1, "getGroups(...)"

    .line 222
    .line 223
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0xc

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v0, p2

    .line 232
    invoke-direct/range {v0 .. v6}, Lir/nasim/Pu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILir/nasim/DO1;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_3
    return-object p1
.end method

.method private final g(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lir/nasim/Se5$i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lir/nasim/Se5$i;

    iget v2, v1, Lir/nasim/Se5$i;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lir/nasim/Se5$i;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lir/nasim/Se5$i;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lir/nasim/Se5$i;-><init>(Lir/nasim/Se5;Lir/nasim/Sw1;)V

    :goto_0
    iget-object v0, v1, Lir/nasim/Se5$i;->j:Ljava/lang/Object;

    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lir/nasim/Se5$i;->l:I

    const-string v5, "PeersRepository"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lir/nasim/Se5$i;->i:Ljava/lang/Object;

    check-cast v4, Lir/nasim/Pu2;

    iget-object v8, v1, Lir/nasim/Se5$i;->h:Ljava/lang/Object;

    iget-object v9, v1, Lir/nasim/Se5$i;->g:Ljava/lang/Object;

    check-cast v9, Lir/nasim/Se5$f;

    iget-object v10, v1, Lir/nasim/Se5$i;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lir/nasim/Se5$i;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lir/nasim/Se5$i;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lir/nasim/Se5$i;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lir/nasim/Se5$i;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lir/nasim/Se5$i;->a:Ljava/lang/Object;

    check-cast v15, Lir/nasim/Se5;

    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lir/nasim/Se5$i;->g:Ljava/lang/Object;

    check-cast v4, Lir/nasim/Se5$f;

    iget-object v8, v1, Lir/nasim/Se5$i;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lir/nasim/Se5$i;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lir/nasim/Se5$i;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lir/nasim/Se5$i;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lir/nasim/Se5$i;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lir/nasim/Se5$i;->a:Ljava/lang/Object;

    check-cast v13, Lir/nasim/Se5;

    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    check-cast v0, Lir/nasim/Fe6;

    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v0

    move-object v9, v4

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lir/nasim/Pu2;

    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lir/nasim/Pu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILir/nasim/DO1;)V

    return-object v0

    .line 4
    :cond_4
    invoke-direct/range {p0 .. p2}, Lir/nasim/Se5;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/Se5$f;

    .line 10
    invoke-virtual {v12}, Lir/nasim/Se5$f;->b()Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-virtual {v12}, Lir/nasim/Se5$f;->a()Ljava/util/List;

    move-result-object v14

    .line 12
    iput-object v11, v1, Lir/nasim/Se5$i;->a:Ljava/lang/Object;

    iput-object v4, v1, Lir/nasim/Se5$i;->b:Ljava/lang/Object;

    iput-object v8, v1, Lir/nasim/Se5$i;->c:Ljava/lang/Object;

    iput-object v9, v1, Lir/nasim/Se5$i;->d:Ljava/lang/Object;

    iput-object v10, v1, Lir/nasim/Se5$i;->e:Ljava/lang/Object;

    iput-object v0, v1, Lir/nasim/Se5$i;->f:Ljava/lang/Object;

    iput-object v12, v1, Lir/nasim/Se5$i;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lir/nasim/Se5$i;->h:Ljava/lang/Object;

    iput-object v15, v1, Lir/nasim/Se5$i;->i:Ljava/lang/Object;

    iput v7, v1, Lir/nasim/Se5$i;->l:I

    invoke-direct {v11, v13, v14, v1}, Lir/nasim/Se5;->f(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v4

    move-object v15, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v16, v13

    move-object v13, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    .line 13
    :goto_2
    invoke-static {v8}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v8

    check-cast v4, Lir/nasim/Pu2;

    .line 14
    invoke-virtual {v4}, Lir/nasim/Pu2;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lir/nasim/Pu2;->c()Ljava/util/List;

    move-result-object v7

    iput-object v15, v1, Lir/nasim/Se5$i;->a:Ljava/lang/Object;

    iput-object v14, v1, Lir/nasim/Se5$i;->b:Ljava/lang/Object;

    iput-object v13, v1, Lir/nasim/Se5$i;->c:Ljava/lang/Object;

    iput-object v12, v1, Lir/nasim/Se5$i;->d:Ljava/lang/Object;

    iput-object v11, v1, Lir/nasim/Se5$i;->e:Ljava/lang/Object;

    iput-object v10, v1, Lir/nasim/Se5$i;->f:Ljava/lang/Object;

    iput-object v9, v1, Lir/nasim/Se5$i;->g:Ljava/lang/Object;

    iput-object v8, v1, Lir/nasim/Se5$i;->h:Ljava/lang/Object;

    iput-object v4, v1, Lir/nasim/Se5$i;->i:Ljava/lang/Object;

    iput v6, v1, Lir/nasim/Se5$i;->l:I

    invoke-direct {v15, v0, v7, v1}, Lir/nasim/Se5;->h(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lir/nasim/Pu2;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v4}, Lir/nasim/Pu2;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v9}, Lir/nasim/Se5$f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 p1, v1

    invoke-static {v0, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/uF;

    .line 21
    invoke-virtual {v1}, Lir/nasim/uF;->n()I

    move-result v1

    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v4}, Lir/nasim/Pu2;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/pF;

    .line 27
    invoke-virtual {v2}, Lir/nasim/pF;->z()I

    move-result v2

    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {v1}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lir/nasim/N51;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {v9}, Lir/nasim/Se5$f;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Lir/nasim/DA;

    .line 34
    invoke-virtual {v7}, Lir/nasim/DA;->n()I

    move-result v7

    invoke-static {v7}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {v4}, Lir/nasim/Pu2;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Lir/nasim/AA;

    .line 40
    invoke-virtual {v6}, Lir/nasim/AA;->G()I

    move-result v6

    invoke-static {v6}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v6

    .line 41
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42
    :cond_a
    invoke-static {v4}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lir/nasim/N51;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 43
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 44
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch completed but some peers(users="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") are missing!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v1, p1

    :cond_d
    move-object v2, v9

    move-object v0, v10

    move-object v10, v11

    move-object v9, v12

    move-object v4, v14

    move-object v11, v15

    .line 45
    invoke-static {v8}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 46
    const-string v7, "null cannot be cast to non-null type ir.nasim.core.network.RpcException"

    invoke-static {v6, v7}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lir/nasim/core/network/RpcException;

    invoke-virtual {v7}, Lir/nasim/core/network/RpcException;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 47
    invoke-virtual {v2}, Lir/nasim/Se5$f;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v2}, Lir/nasim/Se5$f;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_e
    invoke-virtual {v2}, Lir/nasim/Se5$f;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2}, Lir/nasim/Se5$f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to fetch peers in batch(usersCount="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", groupsCount="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v6}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object/from16 v2, p0

    move-object v8, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 50
    :cond_10
    new-instance v0, Lir/nasim/Pu2;

    invoke-direct {v0, v4, v8, v9, v10}, Lir/nasim/Pu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final h(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/Se5$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Se5$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Se5$j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Se5$j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Se5$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Se5$j;-><init>(Lir/nasim/Se5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Se5$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Se5$j;->e:I

    .line 32
    .line 33
    const-string v3, "PeersRepository"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lir/nasim/Fe6;

    .line 48
    .line 49
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lir/nasim/Se5$j;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, v0, Lir/nasim/Se5$j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lir/nasim/Se5;

    .line 71
    .line 72
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Lir/nasim/Fe6;

    .line 76
    .line 77
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p3, p1

    .line 86
    check-cast p3, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Lir/nasim/Se5;->b:Lir/nasim/dH3;

    .line 95
    .line 96
    invoke-interface {p3}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lir/nasim/ee8;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lir/nasim/ee8;->V(Ljava/util/List;)Lir/nasim/DJ5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p0, v0, Lir/nasim/Se5$j;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lir/nasim/Se5$j;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lir/nasim/Se5$j;->e:I

    .line 111
    .line 112
    invoke-static {p1, v6, v0, v5, v6}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object p1, p0

    .line 120
    :goto_1
    invoke-static {p3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    const-string v2, "Failed to persist fetched users."

    .line 127
    .line 128
    invoke-static {v3, v2, p3}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object p1, p0

    .line 133
    :cond_6
    :goto_2
    move-object p3, p2

    .line 134
    check-cast p3, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Lir/nasim/Se5;->c:Lir/nasim/dH3;

    .line 143
    .line 144
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lir/nasim/I33;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lir/nasim/I33;->i1(Ljava/util/List;)Lir/nasim/DJ5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v6, v0, Lir/nasim/Se5$j;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lir/nasim/Se5$j;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lir/nasim/Se5$j;->e:I

    .line 159
    .line 160
    invoke-static {p1, v6, v0, v5, v6}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_3
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const-string p2, "Failed to persist fetched groups."

    .line 174
    .line 175
    invoke-static {v3, p2, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 179
    .line 180
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/Se5$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Se5$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Se5$g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Se5$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Se5$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Se5$g;-><init>(Lir/nasim/Se5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Se5$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Se5$g;->f:I

    .line 32
    .line 33
    const-string v3, "PeersRepository"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lir/nasim/Se5$g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, v0, Lir/nasim/Se5$g;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception p3

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lir/nasim/Se5$g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, v0, Lir/nasim/Se5$g;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Lir/nasim/Se5$g;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lir/nasim/Se5;

    .line 92
    .line 93
    iget-object p2, v0, Lir/nasim/Se5$g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    iget-object p3, v0, Lir/nasim/Se5$g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljava/util/List;

    .line 100
    .line 101
    :try_start_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p4, Lir/nasim/Fe6;

    .line 105
    .line 106
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    move-object v9, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, p3

    .line 113
    move-object p3, v9

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v9, p3

    .line 117
    move-object p3, p1

    .line 118
    move-object p1, v9

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    iget-object p1, v0, Lir/nasim/Se5$g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, v0, Lir/nasim/Se5$g;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    :try_start_3
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_4
    sget-object p4, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    iput-object p1, v0, Lir/nasim/Se5$g;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lir/nasim/Se5$g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v0, Lir/nasim/Se5$g;->f:I

    .line 146
    .line 147
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Se5;->g(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-ne p4, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_1
    return-object p4

    .line 155
    :cond_7
    iget-object p3, p0, Lir/nasim/Se5;->b:Lir/nasim/dH3;

    .line 156
    .line 157
    invoke-interface {p3}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lir/nasim/ee8;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lir/nasim/ee8;->j0(Ljava/util/List;)Lir/nasim/DJ5;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object p4, p0, Lir/nasim/Se5;->c:Lir/nasim/dH3;

    .line 168
    .line 169
    invoke-interface {p4}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    check-cast p4, Lir/nasim/I33;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p4, p2, v2}, Lir/nasim/I33;->I1(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-static {p3, p4}, Lir/nasim/JJ5;->f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string p4, "tuple(...)"

    .line 185
    .line 186
    invoke-static {p3, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lir/nasim/Se5$g;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, Lir/nasim/Se5$g;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p0, v0, Lir/nasim/Se5$g;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, v0, Lir/nasim/Se5$g;->f:I

    .line 196
    .line 197
    invoke-static {p3, v8, v0, v7, v8}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-ne p4, v1, :cond_8

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_8
    move-object p3, p2

    .line 205
    move-object p2, p0

    .line 206
    :goto_2
    :try_start_5
    invoke-static {p4}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    check-cast p4, Lir/nasim/v08;

    .line 213
    .line 214
    invoke-virtual {p4}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v4, "getT1(...)"

    .line 219
    .line 220
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {p4}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    const-string v4, "getT2(...)"

    .line 230
    .line 231
    invoke-static {p4, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p4, Ljava/util/List;

    .line 235
    .line 236
    iput-object p1, v0, Lir/nasim/Se5$g;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p3, v0, Lir/nasim/Se5$g;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v0, Lir/nasim/Se5$g;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v0, Lir/nasim/Se5$g;->f:I

    .line 243
    .line 244
    invoke-direct {p2, v2, p4, v0}, Lir/nasim/Se5;->g(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    if-ne p4, v1, :cond_9

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_9
    move-object p2, p3

    .line 252
    :goto_3
    :try_start_6
    check-cast p4, Lir/nasim/Pu2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_2
    move-exception p2

    .line 256
    move-object v9, p3

    .line 257
    move-object p3, p2

    .line 258
    move-object p2, v9

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "Failed to fetch missing peers (usersCount="

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p4, ", groupsCount="

    .line 282
    .line 283
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p4, ")."

    .line 290
    .line 291
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v3, p4, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, Lir/nasim/Se5$g;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object p3, v0, Lir/nasim/Se5$g;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v0, Lir/nasim/Se5$g;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput v4, v0, Lir/nasim/Se5$g;->f:I

    .line 312
    .line 313
    invoke-direct {p2, p1, p3, v0}, Lir/nasim/Se5;->g(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    if-ne p4, v1, :cond_b

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_b
    move-object p2, p3

    .line 321
    goto :goto_3

    .line 322
    :goto_4
    return-object p4

    .line 323
    :goto_5
    sget-object p4, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 324
    .line 325
    invoke-static {p3}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-static {p3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-static {p3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    if-nez p4, :cond_c

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    const-string p3, "Failed to fetch peers."

    .line 341
    .line 342
    invoke-static {v3, p3, p4}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    new-instance p3, Lir/nasim/Pu2;

    .line 346
    .line 347
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p3, p4, v0, p1, p2}, Lir/nasim/Pu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    return-object p3
.end method
