.class public final Lir/nasim/DU2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/DU2$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/DU2$a;

.field public static final g:I

.field private static final h:Lir/nasim/Fy4;


# instance fields
.field private final a:Lir/nasim/Vp6;

.field private final b:Lir/nasim/CU2;

.field private final c:Lir/nasim/Bx5;

.field private final d:Lir/nasim/qT2;

.field private final e:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/DU2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/DU2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/DU2;->f:Lir/nasim/DU2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/DU2;->g:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v2, Lir/nasim/Kt0;->b:Lir/nasim/Kt0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v0, v2, v0, v1}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/DU2;->h:Lir/nasim/Fy4;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vp6;Lir/nasim/CU2;Lir/nasim/Bx5;Lir/nasim/qT2;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "savedGifDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gifsRemoteService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gifDescriptorToGifEntityMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/DU2;->a:Lir/nasim/Vp6;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/DU2;->b:Lir/nasim/CU2;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/DU2;->c:Lir/nasim/Bx5;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/DU2;->d:Lir/nasim/qT2;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/DU2;->e:Lir/nasim/Jz1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/DU2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DU2;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/DU2;)Lir/nasim/CU2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DU2;->b:Lir/nasim/CU2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lir/nasim/Fy4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DU2;->h:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/DU2;)Lir/nasim/Vp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DU2;->a:Lir/nasim/Vp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/DU2;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/DU2;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/DU2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/DU2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/DU2$d;->f:I

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
    iput v1, v0, Lir/nasim/DU2$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/DU2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/DU2$d;-><init>(Lir/nasim/DU2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/DU2$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/DU2$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lir/nasim/DU2$d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lir/nasim/xZ5;

    .line 41
    .line 42
    iget-object v4, v0, Lir/nasim/DU2$d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v0, Lir/nasim/DU2$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lir/nasim/DU2;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lir/nasim/Fe6;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lir/nasim/xZ5;

    .line 77
    .line 78
    invoke-direct {v2}, Lir/nasim/xZ5;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    iput-object v4, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    move-object v4, p1

    .line 87
    :goto_1
    iget-object p1, v5, Lir/nasim/DU2;->b:Lir/nasim/CU2;

    .line 88
    .line 89
    iget-object v6, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v0, Lir/nasim/DU2$d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v0, Lir/nasim/DU2$d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lir/nasim/DU2$d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lir/nasim/DU2$d;->f:I

    .line 100
    .line 101
    invoke-virtual {p1, v6, v0}, Lir/nasim/CU2;->b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "GifsRepository"

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Lai/bale/proto/ImagesOuterClass$ResponseGetSavedGifs;

    .line 118
    .line 119
    invoke-virtual {v6}, Lai/bale/proto/ImagesOuterClass$ResponseGetSavedGifs;->getGifsList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "getGifsList(...)"

    .line 124
    .line 125
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v8, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget-object v9, v5, Lir/nasim/DU2;->d:Lir/nasim/qT2;

    .line 131
    .line 132
    new-instance v10, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v11, 0xa

    .line 135
    .line 136
    invoke-static {v8, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lai/bale/proto/ImagesStruct$GifDescriptor;

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Lir/nasim/qT2;->b(Lai/bale/proto/ImagesStruct$GifDescriptor;)Lir/nasim/Xp6;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lai/bale/proto/ImagesOuterClass$ResponseGetSavedGifs;->getOffset()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v9, "refreshSavedGifs: Fetched page with offset: "

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v8, 0x0

    .line 198
    new-array v8, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v7, v6, v8}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    const-string v0, "refreshSavedGifs: Fetch failed"

    .line 210
    .line 211
    invoke-static {v7, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v5, Lir/nasim/DU2;->c:Lir/nasim/Bx5;

    .line 215
    .line 216
    const-string v0, "should_refresh_saved_gifs"

    .line 217
    .line 218
    invoke-interface {p1, v0, v3}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    return-object p1

    .line 223
    :cond_6
    iget-object p1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-lez p1, :cond_7

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    return-object v4
.end method

.method private final k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/DU2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/DU2$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/DU2$h;->e:I

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
    iput v1, v0, Lir/nasim/DU2$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/DU2$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/DU2$h;-><init>(Lir/nasim/DU2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/DU2$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/DU2$h;->e:I

    .line 32
    .line 33
    const-string v3, "GifsRepository"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/DU2$h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/DU2;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/DU2$h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/DU2;->a:Lir/nasim/Vp6;

    .line 68
    .line 69
    iput-object p1, v0, Lir/nasim/DU2$h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, v0, Lir/nasim/DU2$h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lir/nasim/DU2$h;->e:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lir/nasim/Vp6;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    move-object p1, p0

    .line 84
    :goto_1
    iget-object p1, p1, Lir/nasim/DU2;->c:Lir/nasim/Bx5;

    .line 85
    .line 86
    const-string p2, "should_refresh_saved_gifs"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1, p2, v1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "refreshSavedGifs: Successfully saved "

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " gifs"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array p2, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 131
    .line 132
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const-string p2, "refreshSavedGifs: Database save failed"

    .line 147
    .line 148
    invoke-static {v3, p2, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 152
    .line 153
    return-object p1
.end method


# virtual methods
.method public final f(JJILjava/lang/String;[BLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lir/nasim/DU2$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lir/nasim/DU2$b;

    iget v2, v1, Lir/nasim/DU2$b;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lir/nasim/DU2$b;->c:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lir/nasim/DU2$b;

    invoke-direct {v1, v10, v0}, Lir/nasim/DU2$b;-><init>(Lir/nasim/DU2;Lir/nasim/Sw1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lir/nasim/DU2$b;->a:Ljava/lang/Object;

    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    move-result-object v12

    iget v1, v11, Lir/nasim/DU2$b;->c:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to 'resume' before 'invoke' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    iget-object v14, v10, Lir/nasim/DU2;->e:Lir/nasim/Jz1;

    new-instance v15, Lir/nasim/DU2$c;

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lir/nasim/DU2$c;-><init>(Lir/nasim/DU2;JJILjava/lang/String;[BLir/nasim/Sw1;)V

    iput v13, v11, Lir/nasim/DU2$b;->c:I

    invoke-static {v14, v15, v11}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/Fe6;

    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lir/nasim/sB2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GifsRepository"

    .line 5
    .line 6
    const-string v2, "getSavedGifs"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/DU2;->a:Lir/nasim/Vp6;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/Vp6;->d()Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/DU2$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/DU2$e;-><init>(Lir/nasim/DU2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method public final j(ILir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/DU2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/DU2$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/DU2$f;->c:I

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
    iput v1, v0, Lir/nasim/DU2$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/DU2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/DU2$f;-><init>(Lir/nasim/DU2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/DU2$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/DU2$f;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/DU2;->e:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/DU2$g;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p2, p1, v4}, Lir/nasim/DU2$g;-><init>(Lir/nasim/DU2;Lir/nasim/core/modules/file/entity/FileReference;ILir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/DU2$f;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->c:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "should_refresh_saved_gifs"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final m(ILir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/DU2$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/DU2$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/DU2$i;->c:I

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
    iput v1, v0, Lir/nasim/DU2$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/DU2$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/DU2$i;-><init>(Lir/nasim/DU2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/DU2$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/DU2$i;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/DU2;->e:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/DU2$j;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p2, p1, v4}, Lir/nasim/DU2$j;-><init>(Lir/nasim/DU2;Lir/nasim/core/modules/file/entity/FileReference;ILir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/DU2$i;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
