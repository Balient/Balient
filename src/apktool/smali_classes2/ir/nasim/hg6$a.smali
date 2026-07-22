.class public Lir/nasim/hg6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lir/nasim/np7$c;

.field private j:Z

.field private k:Lir/nasim/hg6$d;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private final q:Lir/nasim/hg6$e;

.field private r:Ljava/util/Set;

.field private s:Ljava/util/Set;

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/hg6$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/hg6$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/hg6$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/hg6$a;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/hg6$a;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/hg6$a;->f:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, Lir/nasim/hg6$d;->a:Lir/nasim/hg6$d;

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/hg6$a;->k:Lir/nasim/hg6$d;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lir/nasim/hg6$a;->m:Z

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, Lir/nasim/hg6$a;->o:J

    .line 51
    .line 52
    new-instance p1, Lir/nasim/hg6$e;

    .line 53
    .line 54
    invoke-direct {p1}, Lir/nasim/hg6$e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/hg6$a;->q:Lir/nasim/hg6$e;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/hg6$a;->r:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/hg6$b;)Lir/nasim/hg6$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hg6$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs b([Lir/nasim/tq4;)Lir/nasim/hg6$a;
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hg6$a;->s:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/hg6$a;->s:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/hg6$a;->s:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, Lir/nasim/tq4;->a:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/hg6$a;->s:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lir/nasim/tq4;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lir/nasim/hg6$a;->q:Lir/nasim/hg6$e;

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lir/nasim/tq4;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lir/nasim/hg6$e;->b([Lir/nasim/tq4;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lir/nasim/hg6$a;
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hg6$a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lir/nasim/hg6$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/hg6$a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public e()Lir/nasim/hg6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/hg6$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/hg6$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/mL;->f()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lir/nasim/hg6$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Lir/nasim/hg6$a;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lir/nasim/hg6$a;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lir/nasim/hg6$a;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lir/nasim/hg6$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Lir/nasim/hg6$a;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Lir/nasim/hg6$a;->s:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lir/nasim/hg6$a;->r:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    iget-object v1, v0, Lir/nasim/hg6$a;->i:Lir/nasim/np7$c;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lir/nasim/bM2;

    .line 107
    .line 108
    invoke-direct {v1}, Lir/nasim/bM2;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v2, "Required value was null."

    .line 112
    .line 113
    if-eqz v1, :cond_11

    .line 114
    .line 115
    iget-wide v3, v0, Lir/nasim/hg6$a;->o:J

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v3, v3, v5

    .line 120
    .line 121
    if-lez v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v0, Lir/nasim/hg6$a;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    new-instance v3, Lir/nasim/mV;

    .line 128
    .line 129
    iget-wide v4, v0, Lir/nasim/hg6$a;->o:J

    .line 130
    .line 131
    iget-object v6, v0, Lir/nasim/hg6$a;->p:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    iget-object v7, v0, Lir/nasim/hg6$a;->g:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/mV;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lir/nasim/oV;

    .line 143
    .line 144
    invoke-direct {v4, v1, v3}, Lir/nasim/oV;-><init>(Lir/nasim/np7$c;Lir/nasim/mV;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    :goto_2
    iget-object v3, v0, Lir/nasim/hg6$a;->t:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    iget-object v4, v0, Lir/nasim/hg6$a;->u:Ljava/io/File;

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    iget-object v4, v0, Lir/nasim/hg6$a;->v:Ljava/util/concurrent/Callable;

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    :cond_a
    iget-object v4, v0, Lir/nasim/hg6$a;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x1

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    move v6, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move v6, v5

    .line 192
    :goto_3
    iget-object v7, v0, Lir/nasim/hg6$a;->u:Ljava/io/File;

    .line 193
    .line 194
    if-nez v7, :cond_c

    .line 195
    .line 196
    move v8, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    move v8, v5

    .line 199
    :goto_4
    iget-object v9, v0, Lir/nasim/hg6$a;->v:Ljava/util/concurrent/Callable;

    .line 200
    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    move v4, v5

    .line 205
    :goto_5
    add-int/2addr v6, v8

    .line 206
    add-int/2addr v6, v4

    .line 207
    if-ne v6, v5, :cond_f

    .line 208
    .line 209
    new-instance v4, Lir/nasim/sl6;

    .line 210
    .line 211
    invoke-direct {v4, v3, v7, v9, v1}, Lir/nasim/sl6;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/np7$c;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v4

    .line 215
    :cond_e
    :goto_6
    move-object v6, v1

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_11
    const/4 v1, 0x0

    .line 234
    goto :goto_6

    .line 235
    :goto_7
    if-eqz v6, :cond_14

    .line 236
    .line 237
    new-instance v1, Lir/nasim/rK1;

    .line 238
    .line 239
    iget-object v4, v0, Lir/nasim/hg6$a;->a:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v5, v0, Lir/nasim/hg6$a;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v0, Lir/nasim/hg6$a;->q:Lir/nasim/hg6$e;

    .line 244
    .line 245
    iget-object v8, v0, Lir/nasim/hg6$a;->d:Ljava/util/List;

    .line 246
    .line 247
    iget-boolean v9, v0, Lir/nasim/hg6$a;->j:Z

    .line 248
    .line 249
    iget-object v3, v0, Lir/nasim/hg6$a;->k:Lir/nasim/hg6$d;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lir/nasim/hg6$d;->l(Landroid/content/Context;)Lir/nasim/hg6$d;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v11, v0, Lir/nasim/hg6$a;->g:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    if-eqz v11, :cond_13

    .line 258
    .line 259
    iget-object v12, v0, Lir/nasim/hg6$a;->h:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    if-eqz v12, :cond_12

    .line 262
    .line 263
    iget-object v13, v0, Lir/nasim/hg6$a;->l:Landroid/content/Intent;

    .line 264
    .line 265
    iget-boolean v14, v0, Lir/nasim/hg6$a;->m:Z

    .line 266
    .line 267
    iget-boolean v15, v0, Lir/nasim/hg6$a;->n:Z

    .line 268
    .line 269
    iget-object v2, v0, Lir/nasim/hg6$a;->r:Ljava/util/Set;

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    iget-object v2, v0, Lir/nasim/hg6$a;->t:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    iget-object v2, v0, Lir/nasim/hg6$a;->u:Ljava/io/File;

    .line 278
    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    iget-object v2, v0, Lir/nasim/hg6$a;->v:Ljava/util/concurrent/Callable;

    .line 282
    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    iget-object v2, v0, Lir/nasim/hg6$a;->e:Ljava/util/List;

    .line 286
    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    iget-object v2, v0, Lir/nasim/hg6$a;->f:Ljava/util/List;

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object v3, v1

    .line 296
    invoke-direct/range {v3 .. v22}, Lir/nasim/rK1;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/np7$c;Lir/nasim/hg6$e;Ljava/util/List;ZLir/nasim/hg6$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/hg6$f;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lir/nasim/hg6$a;->b:Ljava/lang/Class;

    .line 300
    .line 301
    const-string v3, "_Impl"

    .line 302
    .line 303
    invoke-static {v2, v3}, Lir/nasim/gg6;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lir/nasim/hg6;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lir/nasim/hg6;->w(Lir/nasim/rK1;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1
.end method

.method public f(Ljava/lang/String;)Lir/nasim/hg6$a;
    .locals 1

    .line 1
    const-string v0, "databaseFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/hg6$a;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public g()Lir/nasim/hg6$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/hg6$a;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/hg6$a;->n:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Lir/nasim/np7$c;)Lir/nasim/hg6$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hg6$a;->i:Lir/nasim/np7$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Lir/nasim/hg6$a;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/hg6$a;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method
