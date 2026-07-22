.class public Lir/nasim/Wo6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wo6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private final a:Lir/nasim/aE3;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/IS2;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lir/nasim/NB7$c;

.field private j:Z

.field private k:Lir/nasim/Wo6$d;

.field private l:Landroid/content/Intent;

.field private m:J

.field private n:Ljava/util/concurrent/TimeUnit;

.field private final o:Lir/nasim/Wo6$e;

.field private p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/List;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/io/File;

.field private x:Ljava/util/concurrent/Callable;

.field private y:Lir/nasim/Hu6;

.field private z:Lir/nasim/eD1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/Wo6$a;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/Wo6$a;->f:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lir/nasim/Wo6$d;->a:Lir/nasim/Wo6$d;

    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/Wo6$a;->k:Lir/nasim/Wo6$d;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lir/nasim/Wo6$a;->m:J

    .line 35
    .line 36
    new-instance v0, Lir/nasim/Wo6$e;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/Wo6$e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/Wo6$a;->o:Lir/nasim/Wo6$e;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/Wo6$a;->p:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lir/nasim/Wo6$a;->q:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/Wo6$a;->r:Ljava/util/List;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lir/nasim/Wo6$a;->s:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lir/nasim/Wo6$a;->A:Z

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/VD3;->c(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lir/nasim/Wo6$a;->a:Lir/nasim/aE3;

    .line 74
    .line 75
    iput-object p1, p0, Lir/nasim/Wo6$a;->b:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p3, p0, Lir/nasim/Wo6$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lir/nasim/Wo6$a;->d:Lir/nasim/IS2;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Wo6$b;)Lir/nasim/Wo6$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Wo6$a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs b([Lir/nasim/Nx4;)Lir/nasim/Wo6$a;
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/Wo6$a;->q:Ljava/util/Set;

    .line 13
    .line 14
    iget v4, v2, Lir/nasim/Nx4;->a:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/Wo6$a;->q:Ljava/util/Set;

    .line 24
    .line 25
    iget v2, v2, Lir/nasim/Nx4;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/Wo6$a;->o:Lir/nasim/Wo6$e;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lir/nasim/Nx4;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lir/nasim/Wo6$e;->b([Lir/nasim/Nx4;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lir/nasim/Wo6$a;
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Wo6$a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lir/nasim/Wo6$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Wo6$a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public e()Lir/nasim/Wo6;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Wo6$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/Wo6$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/tM;->f()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lir/nasim/Wo6$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Lir/nasim/Wo6$a;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lir/nasim/Wo6$a;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lir/nasim/Wo6$a;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lir/nasim/Wo6$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Lir/nasim/Wo6$a;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Lir/nasim/Wo6$a;->q:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/Wo6$a;->p:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/Xo6;->c(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lir/nasim/Wo6$a;->y:Lir/nasim/Hu6;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Lir/nasim/Wo6$a;->i:Lir/nasim/NB7$c;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v1, Lir/nasim/XR2;

    .line 52
    .line 53
    invoke-direct {v1}, Lir/nasim/XR2;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lir/nasim/Wo6$a;->i:Lir/nasim/NB7$c;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v1, v0, Lir/nasim/Wo6$a;->i:Lir/nasim/NB7$c;

    .line 63
    .line 64
    if-nez v1, :cond_19

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :goto_1
    iget-wide v3, v0, Lir/nasim/Wo6$a;->m:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-lez v3, :cond_5

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v3, v4

    .line 80
    :goto_2
    iget-object v6, v0, Lir/nasim/Wo6$a;->v:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    iget-object v6, v0, Lir/nasim/Wo6$a;->w:Ljava/io/File;

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    iget-object v6, v0, Lir/nasim/Wo6$a;->x:Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v6, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_3
    move v6, v5

    .line 96
    :goto_4
    const-string v7, "Required value was null."

    .line 97
    .line 98
    if-eqz v1, :cond_11

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    iget-object v8, v0, Lir/nasim/Wo6$a;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    new-instance v8, Lir/nasim/VW;

    .line 107
    .line 108
    iget-wide v10, v0, Lir/nasim/Wo6$a;->m:J

    .line 109
    .line 110
    iget-object v12, v0, Lir/nasim/Wo6$a;->n:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    const/4 v14, 0x4

    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v9, v8

    .line 118
    invoke-direct/range {v9 .. v15}, Lir/nasim/VW;-><init>(JLjava/util/concurrent/TimeUnit;Lir/nasim/VW$b;ILir/nasim/hS1;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lir/nasim/eX;

    .line 122
    .line 123
    invoke-direct {v9, v1, v8}, Lir/nasim/eX;-><init>(Lir/nasim/NB7$c;Lir/nasim/VW;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_a
    :goto_5
    if-eqz v6, :cond_10

    .line 143
    .line 144
    iget-object v8, v0, Lir/nasim/Wo6$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v8, :cond_f

    .line 147
    .line 148
    iget-object v8, v0, Lir/nasim/Wo6$a;->v:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v8, :cond_b

    .line 151
    .line 152
    move v9, v4

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v9, v5

    .line 155
    :goto_6
    iget-object v10, v0, Lir/nasim/Wo6$a;->w:Ljava/io/File;

    .line 156
    .line 157
    if-nez v10, :cond_c

    .line 158
    .line 159
    move v11, v4

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move v11, v5

    .line 162
    :goto_7
    iget-object v12, v0, Lir/nasim/Wo6$a;->x:Ljava/util/concurrent/Callable;

    .line 163
    .line 164
    if-nez v12, :cond_d

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    move v4, v5

    .line 168
    :goto_8
    add-int/2addr v9, v11

    .line 169
    add-int/2addr v9, v4

    .line 170
    if-ne v9, v5, :cond_e

    .line 171
    .line 172
    new-instance v4, Lir/nasim/rE5;

    .line 173
    .line 174
    invoke-direct {v4, v8, v10, v12, v1}, Lir/nasim/rE5;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/NB7$c;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_10
    :goto_9
    move-object v11, v1

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    move-object v11, v2

    .line 198
    :goto_a
    if-nez v11, :cond_14

    .line 199
    .line 200
    if-nez v3, :cond_13

    .line 201
    .line 202
    if-nez v6, :cond_12

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_14
    :goto_b
    new-instance v1, Lir/nasim/XN1;

    .line 222
    .line 223
    iget-object v9, v0, Lir/nasim/Wo6$a;->b:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v10, v0, Lir/nasim/Wo6$a;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v12, v0, Lir/nasim/Wo6$a;->o:Lir/nasim/Wo6$e;

    .line 228
    .line 229
    iget-object v13, v0, Lir/nasim/Wo6$a;->e:Ljava/util/List;

    .line 230
    .line 231
    iget-boolean v14, v0, Lir/nasim/Wo6$a;->j:Z

    .line 232
    .line 233
    iget-object v3, v0, Lir/nasim/Wo6$a;->k:Lir/nasim/Wo6$d;

    .line 234
    .line 235
    invoke-virtual {v3, v9}, Lir/nasim/Wo6$d;->b(Landroid/content/Context;)Lir/nasim/Wo6$d;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iget-object v3, v0, Lir/nasim/Wo6$a;->g:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    if-eqz v3, :cond_18

    .line 242
    .line 243
    iget-object v4, v0, Lir/nasim/Wo6$a;->h:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    if-eqz v4, :cond_17

    .line 246
    .line 247
    iget-object v5, v0, Lir/nasim/Wo6$a;->l:Landroid/content/Intent;

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    iget-boolean v5, v0, Lir/nasim/Wo6$a;->s:Z

    .line 252
    .line 253
    move/from16 v19, v5

    .line 254
    .line 255
    iget-boolean v5, v0, Lir/nasim/Wo6$a;->t:Z

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    iget-object v5, v0, Lir/nasim/Wo6$a;->p:Ljava/util/Set;

    .line 260
    .line 261
    move-object/from16 v21, v5

    .line 262
    .line 263
    iget-object v5, v0, Lir/nasim/Wo6$a;->v:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    iget-object v5, v0, Lir/nasim/Wo6$a;->w:Ljava/io/File;

    .line 268
    .line 269
    move-object/from16 v23, v5

    .line 270
    .line 271
    iget-object v5, v0, Lir/nasim/Wo6$a;->x:Ljava/util/concurrent/Callable;

    .line 272
    .line 273
    move-object/from16 v24, v5

    .line 274
    .line 275
    iget-object v5, v0, Lir/nasim/Wo6$a;->f:Ljava/util/List;

    .line 276
    .line 277
    move-object/from16 v26, v5

    .line 278
    .line 279
    iget-object v5, v0, Lir/nasim/Wo6$a;->r:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v27, v5

    .line 282
    .line 283
    iget-boolean v5, v0, Lir/nasim/Wo6$a;->u:Z

    .line 284
    .line 285
    move/from16 v28, v5

    .line 286
    .line 287
    iget-object v5, v0, Lir/nasim/Wo6$a;->y:Lir/nasim/Hu6;

    .line 288
    .line 289
    move-object/from16 v29, v5

    .line 290
    .line 291
    iget-object v5, v0, Lir/nasim/Wo6$a;->z:Lir/nasim/eD1;

    .line 292
    .line 293
    move-object/from16 v30, v5

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    move-object v8, v1

    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    invoke-direct/range {v8 .. v30}, Lir/nasim/XN1;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/NB7$c;Lir/nasim/Wo6$e;Ljava/util/List;ZLir/nasim/Wo6$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/Wo6$f;Ljava/util/List;Ljava/util/List;ZLir/nasim/Hu6;Lir/nasim/eD1;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v3, v0, Lir/nasim/Wo6$a;->A:Z

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lir/nasim/XN1;->g(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lir/nasim/Wo6$a;->d:Lir/nasim/IS2;

    .line 311
    .line 312
    if-eqz v3, :cond_15

    .line 313
    .line 314
    invoke-interface {v3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lir/nasim/Wo6;

    .line 319
    .line 320
    if-nez v3, :cond_16

    .line 321
    .line 322
    :cond_15
    iget-object v3, v0, Lir/nasim/Wo6$a;->a:Lir/nasim/aE3;

    .line 323
    .line 324
    invoke-static {v3}, Lir/nasim/VD3;->a(Lir/nasim/aE3;)Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-static {v3, v2, v4, v2}, Lir/nasim/bE3;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v3, v2

    .line 334
    check-cast v3, Lir/nasim/Wo6;

    .line 335
    .line 336
    :cond_16
    invoke-virtual {v3, v1}, Lir/nasim/Wo6;->init(Lir/nasim/XN1;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method public f(Ljava/lang/String;)Lir/nasim/Wo6$a;
    .locals 1

    .line 1
    const-string v0, "databaseFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Wo6$a;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public g()Lir/nasim/Wo6$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Wo6$a;->s:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/Wo6$a;->t:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public h()Lir/nasim/Wo6$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Wo6$a;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/Wo6$a;->t:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lir/nasim/NB7$c;)Lir/nasim/Wo6$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo6$a;->i:Lir/nasim/NB7$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Lir/nasim/Wo6$a;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Wo6$a;->z:Lir/nasim/eD1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/Wo6$a;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
