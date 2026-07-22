.class public final Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jW7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$a;


# instance fields
.field private final a:Lir/nasim/aW7;

.field private final b:Lir/nasim/gW7;

.field private final c:Lir/nasim/As3;

.field private final d:Lir/nasim/Jz1;

.field private final e:Lir/nasim/Vz1;

.field private final f:Ljava/util/List;

.field private final g:Lir/nasim/Cx5;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->i:Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$a;

    return-void
.end method

.method public constructor <init>(Lir/nasim/aW7;Lir/nasim/Bx5;Lir/nasim/gW7;Lir/nasim/As3;Lir/nasim/Jz1;Lir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "topPeersLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topPeersRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isNetworkConnectedUseCase"

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
    const-string v0, "coroutineScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->a:Lir/nasim/aW7;

    .line 35
    .line 36
    iput-object p3, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->b:Lir/nasim/gW7;

    .line 37
    .line 38
    iput-object p4, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->c:Lir/nasim/As3;

    .line 39
    .line 40
    iput-object p5, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->d:Lir/nasim/Jz1;

    .line 41
    .line 42
    iput-object p6, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->e:Lir/nasim/Vz1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->f:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Lir/nasim/Cx5;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 p4, 0x2

    .line 55
    invoke-direct {p1, p2, p3, p4, p3}, Lir/nasim/Cx5;-><init>(Lir/nasim/Bx5;Lir/nasim/r63;ILir/nasim/DO1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->g:Lir/nasim/Cx5;

    .line 59
    .line 60
    const-string p2, "removedPeersList"

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/Cx5;->c()Lir/nasim/Bx5;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3, p2}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p3, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$special$$inlined$getList$1;

    .line 78
    .line 79
    invoke-direct {p3}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$special$$inlined$getList$1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1}, Lir/nasim/Cx5;->b()Lir/nasim/r63;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2, p3}, Lir/nasim/r63;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "fromJson(...)"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    :goto_0
    iput-object p1, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->h:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic c(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;)Lir/nasim/gW7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->b:Lir/nasim/gW7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->e:I

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
    iput v1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;-><init>(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/Ld5;

    .line 47
    .line 48
    iget-object v0, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 51
    .line 52
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lir/nasim/Ld5;

    .line 74
    .line 75
    iget-object v2, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 78
    .line 79
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lir/nasim/Fe6;

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    move-object v8, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->c:Lir/nasim/As3;

    .line 96
    .line 97
    invoke-virtual {p2}, Lir/nasim/As3;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    iget-object p2, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->b:Lir/nasim/gW7;

    .line 104
    .line 105
    iput-object p0, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->e:I

    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Lir/nasim/gW7;->b(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v2, p0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->a:Lir/nasim/aW7;

    .line 133
    .line 134
    invoke-virtual {p2}, Lir/nasim/Ld5;->getPeerId()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-long v6, p2

    .line 139
    iput-object p1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    iput-object p2, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->e:I

    .line 145
    .line 146
    invoke-virtual {v2, v6, v7, v0}, Lir/nasim/aW7;->d(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_6

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    :goto_3
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 154
    .line 155
    invoke-static {v5}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {p2}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_8
    return-object p1

    .line 176
    :cond_9
    iget-object p2, p0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->a:Lir/nasim/aW7;

    .line 177
    .line 178
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-long v6, v2

    .line 183
    iput-object p0, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$e;->e:I

    .line 188
    .line 189
    invoke-virtual {p2, v6, v7, v0}, Lir/nasim/aW7;->d(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_a

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    move-object v0, p0

    .line 197
    :goto_4
    iget-object p2, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->f:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long v1, p1

    .line 204
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->g:Lir/nasim/Cx5;

    .line 212
    .line 213
    const-string p2, "removedPeersList"

    .line 214
    .line 215
    iget-object v0, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->f:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p1, p2, v0}, Lir/nasim/Cx5;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 221
    .line 222
    invoke-static {v5}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method

.method public b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;-><init>(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->f:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lir/nasim/Fe6;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lir/nasim/Fe6;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v8, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v11, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 94
    .line 95
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lir/nasim/Fe6;

    .line 99
    .line 100
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    iget-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lir/nasim/Fe6;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    iget-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->a:Lir/nasim/aW7;

    .line 133
    .line 134
    iput-object v0, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v9, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->f:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lir/nasim/aW7;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_7

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_7
    move-object v4, v0

    .line 146
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object v13, v12

    .line 170
    check-cast v13, Lir/nasim/EV7;

    .line 171
    .line 172
    iget-object v14, v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->h:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v13}, Lir/nasim/EV7;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    invoke-static/range {v15 .. v16}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    iget-object v1, v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->c:Lir/nasim/As3;

    .line 199
    .line 200
    invoke-virtual {v1}, Lir/nasim/As3;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v12, v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->e:Lir/nasim/Vz1;

    .line 207
    .line 208
    iget-object v13, v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->d:Lir/nasim/Jz1;

    .line 209
    .line 210
    new-instance v15, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;

    .line 211
    .line 212
    invoke-direct {v15, v4, v10}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$d;-><init>(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;Lir/nasim/Sw1;)V

    .line 213
    .line 214
    .line 215
    const/16 v16, 0x2

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v12 .. v17}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-static {v11}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_b
    iget-object v1, v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->c:Lir/nasim/As3;

    .line 229
    .line 230
    invoke-virtual {v1}, Lir/nasim/As3;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    iget-object v1, v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->b:Lir/nasim/gW7;

    .line 237
    .line 238
    iput-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput v8, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->f:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lir/nasim/gW7;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v3, :cond_c

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_c
    :goto_3
    iget-object v8, v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->h:Ljava/util/List;

    .line 250
    .line 251
    check-cast v8, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_11

    .line 258
    .line 259
    iget-object v8, v4, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->h:Ljava/util/List;

    .line 260
    .line 261
    check-cast v8, Ljava/lang/Iterable;

    .line 262
    .line 263
    instance-of v11, v8, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v11, :cond_d

    .line 266
    .line 267
    move-object v11, v8

    .line 268
    check-cast v11, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_d

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v11, v4

    .line 282
    move-object v4, v8

    .line 283
    move-object v8, v1

    .line 284
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    iget-object v1, v11, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->b:Lir/nasim/gW7;

    .line 301
    .line 302
    new-instance v14, Lir/nasim/Ld5;

    .line 303
    .line 304
    sget-object v15, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 305
    .line 306
    long-to-int v12, v12

    .line 307
    invoke-direct {v14, v15, v12}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 308
    .line 309
    .line 310
    iput-object v11, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput v7, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->f:I

    .line 317
    .line 318
    invoke-virtual {v1, v14, v2}, Lir/nasim/gW7;->b(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v3, :cond_f

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_f
    :goto_4
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    :cond_10
    move-object v1, v8

    .line 333
    move-object v4, v11

    .line 334
    :cond_11
    :goto_5
    if-eqz v9, :cond_13

    .line 335
    .line 336
    iput-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput v6, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->f:I

    .line 343
    .line 344
    invoke-virtual {v4, v1, v2}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->e(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v3, :cond_12

    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_12
    :goto_6
    return-object v1

    .line 352
    :cond_13
    iput-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput v5, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$c;->f:I

    .line 359
    .line 360
    invoke-virtual {v4, v1, v2}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->e(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v3, :cond_14

    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_14
    :goto_7
    return-object v1

    .line 368
    :cond_15
    invoke-static {v11}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1
.end method

.method public final e(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;-><init>(Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->h:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const-string v6, "removedPeersList"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v10, :cond_4

    .line 49
    .line 50
    if-eq v4, v9, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    iget-object v8, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/util/List;

    .line 80
    .line 81
    iget-object v9, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 84
    .line 85
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v23, v6

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    iget-object v9, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/util/List;

    .line 99
    .line 100
    iget-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v12, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Ljava/util/List;

    .line 105
    .line 106
    iget-object v13, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v23, v6

    .line 114
    .line 115
    move-object v1, v9

    .line 116
    move-object v9, v13

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    iget-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/util/List;

    .line 122
    .line 123
    iget-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v12, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->g:Lir/nasim/Cx5;

    .line 137
    .line 138
    invoke-virtual {v1}, Lir/nasim/Cx5;->c()Lir/nasim/Bx5;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4, v6}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    move-object v4, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v12, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$handleRemoteResults-KWTtemM$$inlined$getList$1;

    .line 155
    .line 156
    invoke-direct {v12}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$handleRemoteResults-KWTtemM$$inlined$getList$1;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v1}, Lir/nasim/Cx5;->b()Lir/nasim/r63;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v4, v12}, Lir/nasim/r63;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "fromJson(...)"

    .line 172
    .line 173
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget-object v1, v0, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->a:Lir/nasim/aW7;

    .line 180
    .line 181
    iput-object v0, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v12, p1

    .line 184
    .line 185
    iput-object v12, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->h:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lir/nasim/aW7;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_7

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_7
    move-object v10, v12

    .line 199
    move-object v12, v0

    .line 200
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_9

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    move-object v15, v14

    .line 224
    check-cast v15, Lir/nasim/EV7;

    .line 225
    .line 226
    invoke-virtual {v15}, Lir/nasim/EV7;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    invoke-static/range {v15 .. v16}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_8

    .line 239
    .line 240
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-static {v10}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-static {v10}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v2, "Remote fetch failed: "

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "TopPeer"

    .line 278
    .line 279
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_b
    invoke-static {v10}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    move-object v1, v10

    .line 294
    check-cast v1, Ljava/util/List;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v13, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_c

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lai/bale/proto/TopPeerOuterClass$TopPeerMetaData;

    .line 322
    .line 323
    new-instance v15, Lir/nasim/EV7;

    .line 324
    .line 325
    invoke-virtual {v14}, Lai/bale/proto/TopPeerOuterClass$TopPeerMetaData;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-virtual/range {v16 .. v16}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    move-object/from16 v23, v6

    .line 334
    .line 335
    int-to-long v5, v7

    .line 336
    invoke-virtual {v14}, Lai/bale/proto/TopPeerOuterClass$TopPeerMetaData;->getScore()J

    .line 337
    .line 338
    .line 339
    move-result-wide v19

    .line 340
    const/16 v21, 0x1

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object v7, v15

    .line 347
    move-wide/from16 v17, v5

    .line 348
    .line 349
    invoke-direct/range {v15 .. v22}, Lir/nasim/EV7;-><init>(IJJILir/nasim/DO1;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object/from16 v6, v23

    .line 356
    .line 357
    const/16 v5, 0xa

    .line 358
    .line 359
    const/4 v7, 0x4

    .line 360
    goto :goto_5

    .line 361
    :cond_c
    move-object/from16 v23, v6

    .line 362
    .line 363
    new-instance v1, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object v7, v6

    .line 383
    check-cast v7, Lir/nasim/EV7;

    .line 384
    .line 385
    invoke-virtual {v7}, Lir/nasim/EV7;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    invoke-static {v14, v15}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_d

    .line 398
    .line 399
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    iget-object v5, v12, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->a:Lir/nasim/aW7;

    .line 404
    .line 405
    iput-object v12, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v13, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->e:Ljava/lang/Object;

    .line 414
    .line 415
    iput v9, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->h:I

    .line 416
    .line 417
    invoke-virtual {v5, v2}, Lir/nasim/aW7;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-ne v5, v3, :cond_f

    .line 422
    .line 423
    return-object v3

    .line 424
    :cond_f
    move-object v9, v12

    .line 425
    move-object v12, v4

    .line 426
    move-object v4, v13

    .line 427
    :goto_7
    iget-object v5, v9, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->a:Lir/nasim/aW7;

    .line 428
    .line 429
    iput-object v9, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v12, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v10, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v11, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->e:Ljava/lang/Object;

    .line 438
    .line 439
    iput v8, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->h:I

    .line 440
    .line 441
    invoke-virtual {v5, v1, v2}, Lir/nasim/aW7;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v3, :cond_10

    .line 446
    .line 447
    return-object v3

    .line 448
    :cond_10
    move-object v8, v12

    .line 449
    :goto_8
    check-cast v4, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    const/16 v5, 0xa

    .line 454
    .line 455
    invoke-static {v4, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_11

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lir/nasim/EV7;

    .line 477
    .line 478
    invoke-virtual {v5}, Lir/nasim/EV7;->b()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_11
    move-object v4, v8

    .line 491
    check-cast v4, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-static {v4}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {v1, v4}, Lir/nasim/N51;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    iget-object v1, v9, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->g:Lir/nasim/Cx5;

    .line 510
    .line 511
    move-object/from16 v4, v23

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Lir/nasim/Cx5;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_12
    move-object v4, v8

    .line 517
    move-object v12, v9

    .line 518
    :cond_13
    iget-object v1, v12, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;->a:Lir/nasim/aW7;

    .line 519
    .line 520
    iput-object v4, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v11, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v11, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v11, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->d:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v5, 0x4

    .line 529
    iput v5, v2, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl$b;->h:I

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lir/nasim/aW7;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v3, :cond_14

    .line 536
    .line 537
    return-object v3

    .line 538
    :cond_14
    move-object v2, v4

    .line 539
    :goto_a
    check-cast v1, Ljava/util/List;

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v3, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_16

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v5, v4

    .line 563
    check-cast v5, Lir/nasim/EV7;

    .line 564
    .line 565
    invoke-virtual {v5}, Lir/nasim/EV7;->b()J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_15

    .line 578
    .line 579
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_16
    invoke-static {v3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1
.end method
