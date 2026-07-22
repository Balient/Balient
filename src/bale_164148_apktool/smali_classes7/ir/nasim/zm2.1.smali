.class public final Lir/nasim/zm2;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zm2$b;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Lir/nasim/rF4;

.field private final g:Lir/nasim/rF4;

.field private final h:Lir/nasim/zm2$b;

.field private final i:Ljava/util/ArrayList;

.field private final j:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;)V
    .locals 11

    .line 1
    const-string v0, "emojiDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/zm2;->b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/zm2;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/zm2;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/rF4;

    .line 26
    .line 27
    invoke-direct {p1}, Lir/nasim/rF4;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/zm2;->f:Lir/nasim/rF4;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/rF4;

    .line 33
    .line 34
    invoke-direct {p1}, Lir/nasim/rF4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/zm2;->g:Lir/nasim/rF4;

    .line 38
    .line 39
    new-instance p1, Lir/nasim/zm2$b;

    .line 40
    .line 41
    sget v0, Lir/nasim/QZ5;->smiles_emoji_recent:I

    .line 42
    .line 43
    sget v1, Lir/nasim/xX5;->smiles_emoji_recent:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/zm2$b;-><init>(III)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/zm2;->h:Lir/nasim/zm2$b;

    .line 50
    .line 51
    new-instance v3, Lir/nasim/zm2$b;

    .line 52
    .line 53
    sget p1, Lir/nasim/QZ5;->smiles_emoji_emoji1:I

    .line 54
    .line 55
    sget v0, Lir/nasim/xX5;->smiles_emoji_pack_1:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v3, v1, p1, v0}, Lir/nasim/zm2$b;-><init>(III)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lir/nasim/zm2$b;

    .line 62
    .line 63
    sget p1, Lir/nasim/QZ5;->smiles_emoji_emoji2:I

    .line 64
    .line 65
    sget v0, Lir/nasim/xX5;->smiles_emoji_pack_2:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v4, v1, p1, v0}, Lir/nasim/zm2$b;-><init>(III)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lir/nasim/zm2$b;

    .line 72
    .line 73
    sget p1, Lir/nasim/QZ5;->smiles_emoji_emoji3:I

    .line 74
    .line 75
    sget v0, Lir/nasim/xX5;->smiles_emoji_pack_3:I

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v5, v1, p1, v0}, Lir/nasim/zm2$b;-><init>(III)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lir/nasim/zm2$b;

    .line 82
    .line 83
    sget p1, Lir/nasim/QZ5;->smiles_emoji_emoji4:I

    .line 84
    .line 85
    sget v0, Lir/nasim/xX5;->smiles_emoji_pack_4:I

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v6, v1, p1, v0}, Lir/nasim/zm2$b;-><init>(III)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lir/nasim/zm2$b;

    .line 92
    .line 93
    sget p1, Lir/nasim/QZ5;->smiles_emoji_emoji5:I

    .line 94
    .line 95
    sget v0, Lir/nasim/xX5;->smiles_emoji_pack_5:I

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v7, v1, p1, v0}, Lir/nasim/zm2$b;-><init>(III)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lir/nasim/zm2$b;

    .line 102
    .line 103
    sget p1, Lir/nasim/QZ5;->smiles_emoji_emoji6:I

    .line 104
    .line 105
    sget v0, Lir/nasim/xX5;->smiles_emoji_pack_6:I

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-direct {v8, v1, p1, v0}, Lir/nasim/zm2$b;-><init>(III)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lir/nasim/zm2$b;

    .line 112
    .line 113
    sget p1, Lir/nasim/QZ5;->smiles_emoji_emoji7:I

    .line 114
    .line 115
    sget v0, Lir/nasim/xX5;->smiles_emoji_pack_7:I

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v9, v1, p1, v0}, Lir/nasim/zm2$b;-><init>(III)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lir/nasim/zm2$b;

    .line 122
    .line 123
    sget p1, Lir/nasim/QZ5;->smiles_emoji_emoji8:I

    .line 124
    .line 125
    sget v0, Lir/nasim/xX5;->smiles_emoji_pack_8:I

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-direct {v10, v1, p1, v0}, Lir/nasim/zm2$b;-><init>(III)V

    .line 130
    .line 131
    .line 132
    filled-new-array/range {v3 .. v10}, [Lir/nasim/zm2$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lir/nasim/zm2;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lir/nasim/zm2;->j:Lir/nasim/bG4;

    .line 148
    .line 149
    invoke-direct {p0}, Lir/nasim/zm2;->a1()Lir/nasim/wB3;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v4, Lir/nasim/zm2$a;

    .line 161
    .line 162
    invoke-direct {v4, p0, p1}, Lir/nasim/zm2$a;-><init>(Lir/nasim/zm2;Lir/nasim/tA1;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/zm2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zm2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/zm2;)Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zm2;->b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/zm2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zm2;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/zm2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zm2;->S0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/zm2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zm2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/zm2;)Lir/nasim/rF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zm2;->g:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/zm2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zm2;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/zm2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zm2;->Z0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/zm2;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zm2;->a1()Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/zm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zm2;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/zm2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/zm2$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/zm2$f;->d:I

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
    iput v1, v0, Lir/nasim/zm2$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/zm2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/zm2$f;-><init>(Lir/nasim/zm2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/zm2$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/zm2$f;->d:I

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
    iget-object v0, v0, Lir/nasim/zm2$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/zm2;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/zm2;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lir/nasim/zm2$g;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v4}, Lir/nasim/zm2$g;-><init>(Lir/nasim/zm2;Lir/nasim/tA1;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lir/nasim/zm2$f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lir/nasim/zm2$f;->d:I

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_1
    move-object v1, p1

    .line 85
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v1, v0, Lir/nasim/zm2;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    :goto_2
    return-object p1
.end method

.method private final W0()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/xm2;->F()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Lir/nasim/Dm2$a;

    .line 40
    .line 41
    iget-object v5, p0, Lir/nasim/zm2;->h:Lir/nasim/zm2$b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lir/nasim/zm2$b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v4, v5, v3, v6}, Lir/nasim/Dm2$a;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lir/nasim/Dm2$b;

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/zm2;->h:Lir/nasim/zm2$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/zm2$b;->b()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lir/nasim/zm2;->h:Lir/nasim/zm2$b;

    .line 73
    .line 74
    invoke-virtual {v3}, Lir/nasim/zm2$b;->c()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v1, v2, v3}, Lir/nasim/Dm2$b;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lir/nasim/zm2;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/zm2;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private final Z0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/zm2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/zm2$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/zm2$h;->d:I

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
    iput v1, v0, Lir/nasim/zm2$h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/zm2$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/zm2$h;-><init>(Lir/nasim/zm2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/zm2$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/zm2$h;->d:I

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
    iget-object v0, v0, Lir/nasim/zm2$h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/zm2;->W0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    iput-object p1, v0, Lir/nasim/zm2$h;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lir/nasim/zm2$h;->d:I

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lir/nasim/zm2;->S0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v4, v0

    .line 75
    move-object v0, p1

    .line 76
    move-object p1, v4

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final a1()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/zm2$i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/zm2$i;-><init>(Lir/nasim/zm2;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final c1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/zm2;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lir/nasim/zm2$b;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/zm2;->h:Lir/nasim/zm2$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/zm2$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lir/nasim/zm2;->h:Lir/nasim/zm2$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/zm2$b;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lir/nasim/zm2;->h:Lir/nasim/zm2$b;

    .line 29
    .line 30
    invoke-virtual {v4}, Lir/nasim/zm2$b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/zm2$b;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lir/nasim/zm2;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/zm2;->f:Lir/nasim/rF4;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final P0(Ljava/lang/String;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/zm2$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, v2}, Lir/nasim/zm2$c;-><init>(Ljava/lang/String;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final Q0()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/zm2$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/zm2$d;-><init>(Lir/nasim/zm2;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final R0()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/zm2$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/zm2$e;-><init>(Lir/nasim/zm2;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final T0()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zm2;->g:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zm2;->f:Lir/nasim/rF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zm2;->h:Lir/nasim/zm2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zm2$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/zm2;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    iget-object p1, p0, Lir/nasim/zm2;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :goto_0
    return v1
.end method

.method public final X0(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zm2;->f:Lir/nasim/rF4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/zm2$b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/zm2$b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_2
    return-object p1
.end method

.method public final d1()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/zm2$j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/zm2$j;-><init>(Lir/nasim/zm2;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e1(Ljava/lang/String;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/zm2$k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/zm2$k;-><init>(Lir/nasim/zm2;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
