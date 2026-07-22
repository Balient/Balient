.class public final Lir/nasim/na5$b;
.super Lir/nasim/na5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/na5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/na5$b$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/na5$b$a;

.field private static final h:Lir/nasim/na5$b;


# instance fields
.field private final a:Lir/nasim/K14;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:Lir/nasim/C14;

.field private final f:Lir/nasim/C14;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/na5$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/na5$b$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/na5$b;->g:Lir/nasim/na5$b$a;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/Yb8;->e:Lir/nasim/Yb8$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/Yb8$a;->a()Lir/nasim/Yb8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lir/nasim/C14;

    .line 20
    .line 21
    sget-object v2, Lir/nasim/y14$c;->b:Lir/nasim/y14$c$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/y14$c$a;->b()Lir/nasim/y14$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lir/nasim/y14$c$a;->a()Lir/nasim/y14$c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lir/nasim/y14$c$a;->a()Lir/nasim/y14$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v4, v3, v5, v2}, Lir/nasim/C14;-><init>(Lir/nasim/y14;Lir/nasim/y14;Lir/nasim/y14;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Lir/nasim/na5$b$a;->d(Lir/nasim/na5$b$a;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;ILjava/lang/Object;)Lir/nasim/na5$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lir/nasim/na5$b;->h:Lir/nasim/na5$b;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/na5;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/na5$b;->a:Lir/nasim/K14;

    .line 4
    iput-object p2, p0, Lir/nasim/na5$b;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lir/nasim/na5$b;->c:I

    .line 6
    iput p4, p0, Lir/nasim/na5$b;->d:I

    .line 7
    iput-object p5, p0, Lir/nasim/na5$b;->e:Lir/nasim/C14;

    .line 8
    iput-object p6, p0, Lir/nasim/na5$b;->f:Lir/nasim/C14;

    .line 9
    sget-object p5, Lir/nasim/K14;->c:Lir/nasim/K14;

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    :goto_0
    sget-object p3, Lir/nasim/K14;->b:Lir/nasim/K14;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    :goto_1
    sget-object p3, Lir/nasim/K14;->a:Lir/nasim/K14;

    if-ne p1, p3, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/na5$b;-><init>(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;)V

    return-void
.end method

.method public static final synthetic e()Lir/nasim/na5$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/na5$b;->h:Lir/nasim/na5$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lir/nasim/na5$b;Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;ILjava/lang/Object;)Lir/nasim/na5$b;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/na5$b;->a:Lir/nasim/K14;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/na5$b;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lir/nasim/na5$b;->c:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lir/nasim/na5$b;->d:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lir/nasim/na5$b;->e:Lir/nasim/C14;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lir/nasim/na5$b;->f:Lir/nasim/C14;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lir/nasim/na5$b;->f(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;)Lir/nasim/na5$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/na5$b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/na5$b$b;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/na5$b$b;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/na5$b$b;->p:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/na5$b$b;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/na5$b$b;-><init>(Lir/nasim/na5$b;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/na5$b$b;->n:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/na5$b$b;->p:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Lir/nasim/na5$b$b;->m:I

    .line 45
    .line 46
    iget v6, v1, Lir/nasim/na5$b$b;->l:I

    .line 47
    .line 48
    iget-object v7, v1, Lir/nasim/na5$b$b;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v1, Lir/nasim/na5$b$b;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Lir/nasim/na5$b$b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v1, Lir/nasim/na5$b$b;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v1, Lir/nasim/na5$b$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/util/List;

    .line 65
    .line 66
    iget-object v12, v1, Lir/nasim/na5$b$b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lir/nasim/Yb8;

    .line 69
    .line 70
    iget-object v13, v1, Lir/nasim/na5$b$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v14, v1, Lir/nasim/na5$b$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v15, v1, Lir/nasim/na5$b$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Lir/nasim/K14;

    .line 81
    .line 82
    iget-object v5, v1, Lir/nasim/na5$b$b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lir/nasim/na5$b;

    .line 85
    .line 86
    iget-object v2, v1, Lir/nasim/na5$b$b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lir/nasim/YS2;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v16, v6

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v15

    .line 97
    move-object v15, v12

    .line 98
    move/from16 v12, v16

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    move-object v8, v11

    .line 104
    move-object v11, v10

    .line 105
    move-object/from16 v10, v17

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    invoke-static {v2, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v6, p0

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lir/nasim/Yb8;

    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v12, v7

    .line 184
    move-object v7, v4

    .line 185
    move-object/from16 v16, v10

    .line 186
    .line 187
    move-object v10, v9

    .line 188
    move-object/from16 v9, v16

    .line 189
    .line 190
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    add-int/lit8 v14, v11, 0x1

    .line 201
    .line 202
    if-gez v11, :cond_3

    .line 203
    .line 204
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 205
    .line 206
    .line 207
    :cond_3
    iput-object v0, v1, Lir/nasim/na5$b$b;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v1, Lir/nasim/na5$b$b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v1, Lir/nasim/na5$b$b;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v1, Lir/nasim/na5$b$b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v1, Lir/nasim/na5$b$b;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v1, Lir/nasim/na5$b$b;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v1, Lir/nasim/na5$b$b;->g:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v1, Lir/nasim/na5$b$b;->h:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v1, Lir/nasim/na5$b$b;->i:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v13, v1, Lir/nasim/na5$b$b;->j:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v1, Lir/nasim/na5$b$b;->k:Ljava/lang/Object;

    .line 228
    .line 229
    iput v14, v1, Lir/nasim/na5$b$b;->l:I

    .line 230
    .line 231
    iput v11, v1, Lir/nasim/na5$b$b;->m:I

    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    iput v15, v1, Lir/nasim/na5$b$b;->p:I

    .line 235
    .line 236
    invoke-interface {v0, v13, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-ne v15, v3, :cond_4

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_4
    move-object/from16 v16, v2

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    move-object v0, v15

    .line 247
    move-object v15, v12

    .line 248
    move v12, v14

    .line 249
    move-object v14, v4

    .line 250
    move v4, v11

    .line 251
    move-object v11, v10

    .line 252
    move-object v10, v9

    .line 253
    move-object v9, v13

    .line 254
    move-object/from16 v13, v16

    .line 255
    .line 256
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :cond_5
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_6
    move-object v0, v2

    .line 291
    move-object v9, v10

    .line 292
    move-object v10, v11

    .line 293
    move v11, v12

    .line 294
    move-object v2, v13

    .line 295
    move-object v4, v14

    .line 296
    move-object v12, v15

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    new-instance v9, Lir/nasim/Yb8;

    .line 299
    .line 300
    invoke-virtual {v12}, Lir/nasim/Yb8;->e()[I

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v12}, Lir/nasim/Yb8;->d()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-direct {v9, v11, v8, v12, v10}, Lir/nasim/Yb8;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_8
    move-object v0, v4

    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v6}, Lir/nasim/na5$b;->l()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v6}, Lir/nasim/na5$b;->k()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v6}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v6}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    new-instance v1, Lir/nasim/na5$b;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v4, v1

    .line 339
    move-object v6, v0

    .line 340
    invoke-direct/range {v4 .. v11}, Lir/nasim/na5$b;-><init>(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;Lir/nasim/hS1;)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method

.method public c(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/na5$b$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/na5$b$c;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/na5$b$c;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/na5$b$c;->n:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/na5$b$c;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/na5$b$c;-><init>(Lir/nasim/na5$b;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/na5$b$c;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/na5$b$c;->n:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Lir/nasim/na5$b$c;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v1, Lir/nasim/na5$b$c;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v8, v1, Lir/nasim/na5$b$c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, v1, Lir/nasim/na5$b$c;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v10, v1, Lir/nasim/na5$b$c;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, [I

    .line 65
    .line 66
    iget-object v11, v1, Lir/nasim/na5$b$c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lir/nasim/Yb8;

    .line 69
    .line 70
    iget-object v12, v1, Lir/nasim/na5$b$c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v13, v1, Lir/nasim/na5$b$c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v14, v1, Lir/nasim/na5$b$c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lir/nasim/K14;

    .line 81
    .line 82
    iget-object v15, v1, Lir/nasim/na5$b$c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lir/nasim/na5$b;

    .line 85
    .line 86
    iget-object v6, v1, Lir/nasim/na5$b$c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lir/nasim/YS2;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v8, v14

    .line 97
    move-object v14, v9

    .line 98
    move-object v9, v15

    .line 99
    const/4 v15, 0x1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v7, v0

    .line 137
    move-object v8, v2

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lir/nasim/Yb8;

    .line 151
    .line 152
    invoke-virtual {v9}, Lir/nasim/Yb8;->e()[I

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v11, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object v13, v9

    .line 176
    move-object v9, v8

    .line 177
    move-object v8, v7

    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v4

    .line 180
    move-object v4, v7

    .line 181
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_4

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iput-object v0, v1, Lir/nasim/na5$b$c;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v1, Lir/nasim/na5$b$c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v1, Lir/nasim/na5$b$c;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v1, Lir/nasim/na5$b$c;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v1, Lir/nasim/na5$b$c;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v13, v1, Lir/nasim/na5$b$c;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v1, Lir/nasim/na5$b$c;->g:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v12, v1, Lir/nasim/na5$b$c;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v1, Lir/nasim/na5$b$c;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v12, v1, Lir/nasim/na5$b$c;->j:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v1, Lir/nasim/na5$b$c;->k:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    iput v15, v1, Lir/nasim/na5$b$c;->n:I

    .line 215
    .line 216
    invoke-interface {v0, v14, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-ne v14, v3, :cond_3

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_3
    move-object/from16 v16, v13

    .line 224
    .line 225
    move-object v13, v7

    .line 226
    move-object v7, v12

    .line 227
    move-object v12, v6

    .line 228
    move-object v6, v0

    .line 229
    move-object v0, v14

    .line 230
    move-object v14, v7

    .line 231
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object v0, v6

    .line 235
    move-object v6, v12

    .line 236
    move-object v7, v13

    .line 237
    move-object v12, v14

    .line 238
    move-object/from16 v13, v16

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const/4 v15, 0x1

    .line 242
    check-cast v12, Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v13}, Lir/nasim/Yb8;->d()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v13}, Lir/nasim/Yb8;->c()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v14, Lir/nasim/Yb8;

    .line 253
    .line 254
    invoke-direct {v14, v10, v12, v11, v13}, Lir/nasim/Yb8;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object v4, v6

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v8

    .line 263
    move-object v8, v9

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    move-object v0, v6

    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v8}, Lir/nasim/na5$b;->l()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v8}, Lir/nasim/na5$b;->k()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v8}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v8}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v1, Lir/nasim/na5$b;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move-object v6, v1

    .line 288
    move-object v8, v0

    .line 289
    invoke-direct/range {v6 .. v13}, Lir/nasim/na5$b;-><init>(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;Lir/nasim/hS1;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/na5$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/na5$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/na5$b;->a:Lir/nasim/K14;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/na5$b;->a:Lir/nasim/K14;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/na5$b;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/na5$b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lir/nasim/na5$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Lir/nasim/na5$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lir/nasim/na5$b;->d:I

    .line 39
    .line 40
    iget v3, p1, Lir/nasim/na5$b;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lir/nasim/na5$b;->e:Lir/nasim/C14;

    .line 46
    .line 47
    iget-object v3, p1, Lir/nasim/na5$b;->e:Lir/nasim/C14;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/na5$b;->f:Lir/nasim/C14;

    .line 57
    .line 58
    iget-object p1, p1, Lir/nasim/na5$b;->f:Lir/nasim/C14;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;)Lir/nasim/na5$b;
    .locals 8

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourceLoadStates"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/na5$b;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Lir/nasim/na5$b;-><init>(Lir/nasim/K14;Ljava/util/List;IILir/nasim/C14;Lir/nasim/C14;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final h()Lir/nasim/K14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na5$b;->a:Lir/nasim/K14;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/na5$b;->a:Lir/nasim/K14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/na5$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/na5$b;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lir/nasim/na5$b;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/na5$b;->e:Lir/nasim/C14;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/C14;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/na5$b;->f:Lir/nasim/C14;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lir/nasim/C14;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final i()Lir/nasim/C14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na5$b;->f:Lir/nasim/C14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na5$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/na5$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/na5$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lir/nasim/C14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na5$b;->e:Lir/nasim/C14;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/na5$b;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/Yb8;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lir/nasim/na5$b;->c:I

    .line 33
    .line 34
    const-string v2, "none"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    iget v4, p0, Lir/nasim/na5$b;->d:I

    .line 46
    .line 47
    if-eq v4, v3, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    iget-object v3, p0, Lir/nasim/na5$b;->f:Lir/nasim/C14;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "PageEvent.Insert for "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lir/nasim/na5$b;->a:Lir/nasim/K14;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ", with "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " items (\n                    |   first item: "

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/na5$b;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lir/nasim/Yb8;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v1, v5

    .line 106
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\n                    |   last item: "

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/na5$b;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lir/nasim/Yb8;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v1, v5

    .line 136
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "\n                    |   placeholdersBefore: "

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/na5$b;->e:Lir/nasim/C14;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n                    "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "|   mediatorLoadStates: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "|)"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-static {v0, v5, v1, v5}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
