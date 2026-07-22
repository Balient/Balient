.class public final Lir/nasim/x35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x35$a;,
        Lir/nasim/x35$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/O45;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lir/nasim/LR0;

.field private final j:Lir/nasim/LR0;

.field private final k:Ljava/util/Map;

.field private l:Lir/nasim/ay4;


# direct methods
.method private constructor <init>(Lir/nasim/O45;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/x35;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lir/nasim/x35;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/x35;->i:Lir/nasim/LR0;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/x35;->j:Lir/nasim/LR0;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/x35;->k:Ljava/util/Map;

    .line 9
    new-instance p1, Lir/nasim/ay4;

    invoke-direct {p1}, Lir/nasim/ay4;-><init>()V

    .line 10
    sget-object v0, Lir/nasim/BU3;->a:Lir/nasim/BU3;

    sget-object v1, Lir/nasim/rU3$b;->b:Lir/nasim/rU3$b;

    invoke-virtual {p1, v0, v1}, Lir/nasim/ay4;->c(Lir/nasim/BU3;Lir/nasim/rU3;)V

    .line 11
    iput-object p1, p0, Lir/nasim/x35;->l:Lir/nasim/ay4;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/O45;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/x35;-><init>(Lir/nasim/O45;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/x35;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/x35;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lir/nasim/x35;)Lir/nasim/LR0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x35;->j:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/x35;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/x35;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/x35;)Lir/nasim/LR0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x35;->i:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lir/nasim/sB2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/x35;->j:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->r(Lir/nasim/BW5;)Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/x35$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lir/nasim/x35$c;-><init>(Lir/nasim/x35;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Lir/nasim/sB2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/x35;->i:Lir/nasim/LR0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->r(Lir/nasim/BW5;)Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/x35$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lir/nasim/x35$d;-><init>(Lir/nasim/x35;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Lir/nasim/Ir8$a;)Lir/nasim/u55;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/x35;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lir/nasim/x35;->d:I

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    iget-object v3, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lir/nasim/x35;->d:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1}, Lir/nasim/Ir8$a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, v2

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    if-le v5, v3, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 37
    .line 38
    iget v6, v6, Lir/nasim/O45;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 42
    .line 43
    iget v7, p0, Lir/nasim/x35;->d:I

    .line 44
    .line 45
    add-int/2addr v7, v5

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lir/nasim/r55$b$c;

    .line 51
    .line 52
    invoke-virtual {v6}, Lir/nasim/r55$b$c;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    add-int/2addr v1, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ir8$a;->f()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-virtual {p1}, Lir/nasim/Ir8$a;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p1, v2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 76
    .line 77
    iget p1, p1, Lir/nasim/O45;->a:I

    .line 78
    .line 79
    sub-int/2addr v1, p1

    .line 80
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iget-object v1, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/x35;->o()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, Lir/nasim/u55;

    .line 93
    .line 94
    invoke-direct {v3, v0, p1, v1, v2}, Lir/nasim/u55;-><init>(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/O45;I)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public final h(Lir/nasim/p35$a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/p35$a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/x35;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/p35$a;->e()Lir/nasim/BU3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/x35;->l:Lir/nasim/ay4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/p35$a;->e()Lir/nasim/BU3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lir/nasim/rU3$c;->b:Lir/nasim/rU3$c$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/rU3$c$a;->b()Lir/nasim/rU3$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lir/nasim/ay4;->c(Lir/nasim/BU3;Lir/nasim/rU3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/p35$a;->e()Lir/nasim/BU3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lir/nasim/x35$b;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/p35$a;->h()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/x35;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lir/nasim/p35$a;->i()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lir/nasim/x35;->s(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lir/nasim/x35;->h:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Lir/nasim/x35;->h:I

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/x35;->j:Lir/nasim/LR0;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "cannot drop "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lir/nasim/p35$a;->e()Lir/nasim/BU3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    invoke-virtual {p1}, Lir/nasim/p35$a;->h()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v1, v2

    .line 138
    :goto_1
    if-ge v1, v0, :cond_3

    .line 139
    .line 140
    iget-object v3, p0, Lir/nasim/x35;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget v0, p0, Lir/nasim/x35;->d:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/p35$a;->h()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v1

    .line 155
    iput v0, p0, Lir/nasim/x35;->d:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/p35$a;->i()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lir/nasim/x35;->t(I)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lir/nasim/x35;->g:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    iput p1, p0, Lir/nasim/x35;->g:I

    .line 169
    .line 170
    iget-object v0, p0, Lir/nasim/x35;->i:Lir/nasim/LR0;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "invalid drop count. have "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " but wanted to drop "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lir/nasim/p35$a;->h()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final i(Lir/nasim/BU3;Lir/nasim/Ir8;)Lir/nasim/p35$a;
    .locals 8

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 12
    .line 13
    iget v0, v0, Lir/nasim/O45;->e:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lir/nasim/x35;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 37
    .line 38
    iget v3, v3, Lir/nasim/O45;->e:I

    .line 39
    .line 40
    if-gt v0, v3, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object v0, Lir/nasim/BU3;->a:Lir/nasim/BU3;

    .line 44
    .line 45
    if-eq p1, v0, :cond_b

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v3, v0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-object v5, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v3, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/x35;->q()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v4

    .line 63
    iget-object v6, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 64
    .line 65
    iget v6, v6, Lir/nasim/O45;->e:I

    .line 66
    .line 67
    if-le v5, v6, :cond_5

    .line 68
    .line 69
    sget-object v5, Lir/nasim/x35$b;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget v6, v5, v6

    .line 76
    .line 77
    if-ne v6, v1, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lir/nasim/r55$b$c;

    .line 86
    .line 87
    invoke-virtual {v6}, Lir/nasim/r55$b$c;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v6, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v6}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v7, v3

    .line 103
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lir/nasim/r55$b$c;

    .line 108
    .line 109
    invoke-virtual {v6}, Lir/nasim/r55$b$c;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    aget v5, v5, v7

    .line 122
    .line 123
    if-ne v5, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Lir/nasim/Ir8;->d()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_2
    sub-int/2addr v5, v4

    .line 130
    sub-int/2addr v5, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p2}, Lir/nasim/Ir8;->c()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    iget-object v7, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 138
    .line 139
    iget v7, v7, Lir/nasim/O45;->b:I

    .line 140
    .line 141
    if-lt v5, v7, :cond_5

    .line 142
    .line 143
    add-int/2addr v4, v6

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_6
    new-instance v2, Lir/nasim/p35$a;

    .line 151
    .line 152
    sget-object p2, Lir/nasim/x35$b;->a:[I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aget v5, p2, v5

    .line 159
    .line 160
    if-ne v5, v1, :cond_7

    .line 161
    .line 162
    iget v5, p0, Lir/nasim/x35;->d:I

    .line 163
    .line 164
    neg-int v5, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v5, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v5}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v6, p0, Lir/nasim/x35;->d:I

    .line 173
    .line 174
    sub-int/2addr v5, v6

    .line 175
    add-int/lit8 v6, v3, -0x1

    .line 176
    .line 177
    sub-int/2addr v5, v6

    .line 178
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aget p2, p2, v6

    .line 183
    .line 184
    if-ne p2, v1, :cond_8

    .line 185
    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    iget p2, p0, Lir/nasim/x35;->d:I

    .line 189
    .line 190
    sub-int/2addr v3, p2

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object p2, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget v1, p0, Lir/nasim/x35;->d:I

    .line 199
    .line 200
    sub-int v3, p2, v1

    .line 201
    .line 202
    :goto_5
    iget-object p2, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 203
    .line 204
    iget-boolean p2, p2, Lir/nasim/O45;->c:Z

    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    sget-object p2, Lir/nasim/BU3;->b:Lir/nasim/BU3;

    .line 210
    .line 211
    if-ne p1, p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Lir/nasim/x35;->o()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    :goto_6
    add-int v0, p2, v4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    invoke-virtual {p0}, Lir/nasim/x35;->n()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    goto :goto_6

    .line 225
    :goto_7
    invoke-direct {v2, p1, v5, v3, v0}, Lir/nasim/p35$a;-><init>(Lir/nasim/BU3;III)V

    .line 226
    .line 227
    .line 228
    :goto_8
    return-object v2

    .line 229
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2
.end method

.method public final j(Lir/nasim/BU3;)I
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/x35$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lir/nasim/x35;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p0, Lir/nasim/x35;->g:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x35;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/x35;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 2
    .line 3
    iget-boolean v0, v0, Lir/nasim/O45;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/x35;->f:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x35;->a:Lir/nasim/O45;

    .line 2
    .line 3
    iget-boolean v0, v0, Lir/nasim/O45;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/x35;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final p()Lir/nasim/ay4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x35;->l:Lir/nasim/ay4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/x35;->c:Ljava/util/List;

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
    check-cast v2, Lir/nasim/r55$b$c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/r55$b$c;->c()Ljava/util/List;

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
    return v1
.end method

.method public final r(ILir/nasim/BU3;Lir/nasim/r55$b$c;)Z
    .locals 4

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/x35$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, v0, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-eq p2, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne p2, v2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget p2, p0, Lir/nasim/x35;->h:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget-object p1, p0, Lir/nasim/x35;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lir/nasim/r55$b$c;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/x35;->n()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p3}, Lir/nasim/r55$b$c;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-static {p1, v1}, Lir/nasim/WT5;->e(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p3}, Lir/nasim/r55$b$c;->e()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/x35;->s(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/x35;->k:Ljava/util/Map;

    .line 83
    .line 84
    sget-object p2, Lir/nasim/BU3;->c:Lir/nasim/BU3;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "should\'ve received an init before append"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    iget-object p2, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 106
    .line 107
    check-cast p2, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    iget p2, p0, Lir/nasim/x35;->g:I

    .line 116
    .line 117
    if-eq p1, p2, :cond_5

    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    iget-object p1, p0, Lir/nasim/x35;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lir/nasim/x35;->d:I

    .line 126
    .line 127
    add-int/2addr p1, v0

    .line 128
    iput p1, p0, Lir/nasim/x35;->d:I

    .line 129
    .line 130
    invoke-virtual {p3}, Lir/nasim/r55$b$c;->k()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/x35;->o()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3}, Lir/nasim/r55$b$c;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sub-int/2addr p1, p2

    .line 149
    invoke-static {p1, v1}, Lir/nasim/WT5;->e(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p3}, Lir/nasim/r55$b$c;->k()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_1
    invoke-virtual {p0, p1}, Lir/nasim/x35;->t(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/x35;->k:Ljava/util/Map;

    .line 162
    .line 163
    sget-object p2, Lir/nasim/BU3;->b:Lir/nasim/BU3;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "should\'ve received an init before prepend"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    iget-object p2, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lir/nasim/x35;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput v1, p0, Lir/nasim/x35;->d:I

    .line 193
    .line 194
    invoke-virtual {p3}, Lir/nasim/r55$b$c;->e()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lir/nasim/x35;->s(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Lir/nasim/r55$b$c;->k()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lir/nasim/x35;->t(I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 209
    .line 210
    :goto_2
    return v0

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p2, "init loadId must be the initial value, 0"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "cannot receive multiple init calls"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/x35;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/x35;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final u(Lir/nasim/r55$b$c;Lir/nasim/BU3;)Lir/nasim/p35;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/x35$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/x35;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lir/nasim/x35;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget v1, p0, Lir/nasim/x35;->d:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    :cond_2
    :goto_0
    new-instance v1, Lir/nasim/JY7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/r55$b$c;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, p1}, Lir/nasim/JY7;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v0, p1

    .line 68
    .line 69
    if-eq p1, v5, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    sget-object p1, Lir/nasim/p35$b;->g:Lir/nasim/p35$b$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/x35;->n()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lir/nasim/x35;->l:Lir/nasim/ay4;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/ay4;->d()Lir/nasim/vU3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v7, v0, v1, p2}, Lir/nasim/p35$b$a;->a(Ljava/util/List;ILir/nasim/vU3;Lir/nasim/vU3;)Lir/nasim/p35$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    sget-object p1, Lir/nasim/p35$b;->g:Lir/nasim/p35$b$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lir/nasim/x35;->o()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lir/nasim/x35;->l:Lir/nasim/ay4;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/ay4;->d()Lir/nasim/vU3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v7, v0, v1, p2}, Lir/nasim/p35$b$a;->b(Ljava/util/List;ILir/nasim/vU3;Lir/nasim/vU3;)Lir/nasim/p35$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v6, Lir/nasim/p35$b;->g:Lir/nasim/p35$b$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Lir/nasim/x35;->o()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p0}, Lir/nasim/x35;->n()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object p1, p0, Lir/nasim/x35;->l:Lir/nasim/ay4;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/ay4;->d()Lir/nasim/vU3;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual/range {v6 .. v11}, Lir/nasim/p35$b$a;->c(Ljava/util/List;IILir/nasim/vU3;Lir/nasim/vU3;)Lir/nasim/p35$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1
.end method
