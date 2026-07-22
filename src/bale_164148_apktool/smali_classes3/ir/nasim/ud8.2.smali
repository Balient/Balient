.class public final Lir/nasim/ud8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ud8$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/ud8$a;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Lir/nasim/KS2;

.field private final f:Ljava/util/Map;

.field private final g:[Ljava/lang/String;

.field private final h:Lir/nasim/tX4;

.field private final i:Lir/nasim/uX4;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ud8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ud8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ud8;->l:Lir/nasim/ud8$a;

    .line 8
    .line 9
    const-string v0, "UPDATE"

    .line 10
    .line 11
    const-string v1, "DELETE"

    .line 12
    .line 13
    const-string v2, "INSERT"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/ud8;->m:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLir/nasim/KS2;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onInvalidatedTablesIds"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/ud8;->a:Lir/nasim/Wo6;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/ud8;->b:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/ud8;->c:Ljava/util/Map;

    .line 34
    .line 35
    iput-boolean p5, p0, Lir/nasim/ud8;->d:Z

    .line 36
    .line 37
    iput-object p6, p0, Lir/nasim/ud8;->e:Lir/nasim/KS2;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/ud8;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Lir/nasim/td8;

    .line 48
    .line 49
    invoke-direct {p1}, Lir/nasim/td8;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lir/nasim/ud8;->k:Lir/nasim/IS2;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lir/nasim/ud8;->f:Ljava/util/Map;

    .line 60
    .line 61
    array-length p1, p4

    .line 62
    new-array p3, p1, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 65
    .line 66
    if-ge p2, p1, :cond_2

    .line 67
    .line 68
    aget-object p6, p4, p2

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-static {p6, p5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/ud8;->f:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/ud8;->b:Ljava/util/Map;

    .line 89
    .line 90
    aget-object v2, p4, p2

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object p6, v0

    .line 113
    :goto_2
    aput-object p6, p3, p2

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iput-object p3, p0, Lir/nasim/ud8;->g:[Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/ud8;->b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3, p5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p6, p0, Lir/nasim/ud8;->f:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p6

    .line 163
    if-eqz p6, :cond_3

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p0, Lir/nasim/ud8;->f:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {p4, p3}, Lir/nasim/ha4;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance p1, Lir/nasim/tX4;

    .line 189
    .line 190
    iget-object p2, p0, Lir/nasim/ud8;->g:[Ljava/lang/String;

    .line 191
    .line 192
    array-length p2, p2

    .line 193
    invoke-direct {p1, p2}, Lir/nasim/tX4;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lir/nasim/ud8;->h:Lir/nasim/tX4;

    .line 197
    .line 198
    new-instance p1, Lir/nasim/uX4;

    .line 199
    .line 200
    iget-object p2, p0, Lir/nasim/ud8;->g:[Ljava/lang/String;

    .line 201
    .line 202
    array-length p2, p2

    .line 203
    invoke-direct {p1, p2}, Lir/nasim/uX4;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lir/nasim/ud8;->i:Lir/nasim/uX4;

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic a(Lir/nasim/tv6;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ud8;->k(Lir/nasim/tv6;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ud8;->o()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lir/nasim/ud8;Lir/nasim/tD5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ud8;->j(Lir/nasim/tD5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/ud8;)Lir/nasim/Wo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ud8;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/ud8;)Lir/nasim/tX4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ud8;->h:Lir/nasim/tX4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/ud8;)Lir/nasim/uX4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ud8;->i:Lir/nasim/uX4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/ud8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ud8;->n(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/ud8;Lir/nasim/tD5;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ud8;->w(Lir/nasim/tD5;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/ud8;Lir/nasim/tD5;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ud8;->x(Lir/nasim/tD5;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lir/nasim/tD5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/ud8$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/ud8$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ud8$b;->d:I

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
    iput v1, v0, Lir/nasim/ud8$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ud8$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/ud8$b;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/ud8$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ud8$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/ud8$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/ud8$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/tD5;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lir/nasim/sd8;

    .line 69
    .line 70
    invoke-direct {p2}, Lir/nasim/sd8;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lir/nasim/ud8$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lir/nasim/ud8$b;->d:I

    .line 76
    .line 77
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    invoke-interface {p1, v2, p2, v0}, Lir/nasim/tD5;->a(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iput-object p2, v0, Lir/nasim/ud8$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lir/nasim/ud8$b;->d:I

    .line 100
    .line 101
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 102
    .line 103
    invoke-static {p1, v2, v0}, Lir/nasim/jb8;->b(Lir/nasim/tD5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object p1, p2

    .line 111
    :goto_2
    move-object p2, p1

    .line 112
    :cond_6
    return-object p2
.end method

.method private static final k(Lir/nasim/tv6;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final n(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/ud8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/ud8$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ud8$d;->d:I

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
    iput v1, v0, Lir/nasim/ud8$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ud8$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/ud8$d;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/ud8$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ud8$d;->d:I

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
    iget-object v0, v0, Lir/nasim/ud8$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/k81;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/ud8;->a:Lir/nasim/Wo6;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/Wo6;->getCloseBarrier$room_runtime()Lir/nasim/k81;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lir/nasim/k81;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Lir/nasim/ud8;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-virtual {p1}, Lir/nasim/k81;->d()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_2
    iget-object v2, p0, Lir/nasim/ud8;->k:Lir/nasim/IS2;

    .line 95
    .line 96
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    invoke-virtual {p1}, Lir/nasim/k81;->d()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :try_start_3
    iget-object v2, p0, Lir/nasim/ud8;->a:Lir/nasim/Wo6;

    .line 117
    .line 118
    new-instance v5, Lir/nasim/ud8$e;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v5, p0, v6}, Lir/nasim/ud8$e;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lir/nasim/ud8$d;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lir/nasim/ud8$d;->d:I

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5, v0}, Lir/nasim/Wo6;->useConnection(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-ne v0, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    move-object v7, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v7

    .line 138
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lir/nasim/ud8;->i:Lir/nasim/uX4;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lir/nasim/uX4;->b(Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lir/nasim/ud8;->e:Lir/nasim/KS2;

    .line 155
    .line 156
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Lir/nasim/k81;->d()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_2
    invoke-virtual {v0}, Lir/nasim/k81;->d()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method private static final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private final u([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    iget-object v5, p0, Lir/nasim/ud8;->c:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    return-object p1
.end method

.method private final w(Lir/nasim/tD5;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lir/nasim/ud8$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/ud8$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ud8$h;->i:I

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
    iput v1, v0, Lir/nasim/ud8$h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ud8$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/ud8$h;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/ud8$h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ud8$h;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lir/nasim/ud8$h;->f:I

    .line 42
    .line 43
    iget p2, v0, Lir/nasim/ud8$h;->e:I

    .line 44
    .line 45
    iget v2, v0, Lir/nasim/ud8$h;->d:I

    .line 46
    .line 47
    iget-object v5, v0, Lir/nasim/ud8$h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lir/nasim/ud8$h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lir/nasim/ud8$h;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lir/nasim/tD5;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p2, v0, Lir/nasim/ud8$h;->d:I

    .line 73
    .line 74
    iget-object p1, v0, Lir/nasim/ud8$h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lir/nasim/tD5;

    .line 77
    .line 78
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", 0)"

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p1, v0, Lir/nasim/ud8$h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput p2, v0, Lir/nasim/ud8$h;->d:I

    .line 110
    .line 111
    iput v4, v0, Lir/nasim/ud8$h;->i:I

    .line 112
    .line 113
    invoke-static {p1, p3, v0}, Lir/nasim/jb8;->b(Lir/nasim/tD5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :goto_1
    iget-object p3, p0, Lir/nasim/ud8;->g:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object p3, p3, p2

    .line 123
    .line 124
    sget-object v2, Lir/nasim/ud8;->m:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v7, p1

    .line 129
    move p1, v5

    .line 130
    move-object v5, v2

    .line 131
    move v2, p2

    .line 132
    move p2, v6

    .line 133
    move-object v6, p3

    .line 134
    :goto_2
    if-ge p2, p1, :cond_7

    .line 135
    .line 136
    aget-object p3, v5, p2

    .line 137
    .line 138
    iget-boolean v8, p0, Lir/nasim/ud8;->d:Z

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    const-string v8, "TEMP"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v8, ""

    .line 146
    .line 147
    :goto_3
    sget-object v9, Lir/nasim/ud8;->l:Lir/nasim/ud8$a;

    .line 148
    .line 149
    invoke-static {v9, v6, p3}, Lir/nasim/ud8$a;->a(Lir/nasim/ud8$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v11, "CREATE "

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, "` AFTER "

    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, " ON `"

    .line 183
    .line 184
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 191
    .line 192
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, " AND invalidated = 0; END"

    .line 199
    .line 200
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object v7, v0, Lir/nasim/ud8$h;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v0, Lir/nasim/ud8$h;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, Lir/nasim/ud8$h;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, v0, Lir/nasim/ud8$h;->d:I

    .line 214
    .line 215
    iput p2, v0, Lir/nasim/ud8$h;->e:I

    .line 216
    .line 217
    iput p1, v0, Lir/nasim/ud8$h;->f:I

    .line 218
    .line 219
    iput v3, v0, Lir/nasim/ud8$h;->i:I

    .line 220
    .line 221
    invoke-static {v7, p3, v0}, Lir/nasim/jb8;->b(Lir/nasim/tD5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_6

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_6
    :goto_4
    add-int/2addr p2, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 231
    .line 232
    return-object p1
.end method

.method private final x(Lir/nasim/tD5;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/ud8$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/ud8$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ud8$i;->h:I

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
    iput v1, v0, Lir/nasim/ud8$i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ud8$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/ud8$i;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/ud8$i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ud8$i;->h:I

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
    iget p1, v0, Lir/nasim/ud8$i;->e:I

    .line 39
    .line 40
    iget p2, v0, Lir/nasim/ud8$i;->d:I

    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/ud8$i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lir/nasim/ud8$i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lir/nasim/ud8$i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/tD5;

    .line 53
    .line 54
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lir/nasim/ud8;->g:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object p2, p3, p2

    .line 73
    .line 74
    sget-object p3, Lir/nasim/ud8;->m:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v2, p3

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v8, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v2

    .line 81
    move-object v2, p3

    .line 82
    move-object p3, v8

    .line 83
    :goto_1
    if-ge v4, p1, :cond_4

    .line 84
    .line 85
    aget-object v5, v2, v4

    .line 86
    .line 87
    sget-object v6, Lir/nasim/ud8;->l:Lir/nasim/ud8$a;

    .line 88
    .line 89
    invoke-static {v6, p3, v5}, Lir/nasim/ud8$a;->a(Lir/nasim/ud8$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x60

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object p2, v0, Lir/nasim/ud8$i;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lir/nasim/ud8$i;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lir/nasim/ud8$i;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lir/nasim/ud8$i;->d:I

    .line 122
    .line 123
    iput p1, v0, Lir/nasim/ud8$i;->e:I

    .line 124
    .line 125
    iput v3, v0, Lir/nasim/ud8$i;->h:I

    .line 126
    .line 127
    invoke-static {p2, v5, v0}, Lir/nasim/jb8;->b(Lir/nasim/tD5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v5, p2

    .line 135
    move p2, v4

    .line 136
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 137
    .line 138
    move-object p2, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 141
    .line 142
    return-object p1
.end method


# virtual methods
.method public final l(Lir/nasim/Fu6;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA query_only"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Lir/nasim/tv6;->l2()Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lir/nasim/tv6;->r1(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lir/nasim/ud8;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    .line 55
    const-string v2, "TEMP"

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lir/nasim/ud8;->h:Lir/nasim/tX4;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/tX4;->h()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final m([Ljava/lang/String;[IZ)Lir/nasim/WG2;
    .locals 7

    .line 1
    const-string v0, "resolvedTableNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/ud8$c;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lir/nasim/ud8$c;-><init>(Lir/nasim/ud8;[IZ[Ljava/lang/String;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p([I)Z
    .locals 1

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ud8;->h:Lir/nasim/tX4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tX4;->i([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q([I)Z
    .locals 1

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ud8;->h:Lir/nasim/tX4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tX4;->j([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final r([Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/ud8$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/ud8$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ud8$f;->e:I

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
    iput v1, v0, Lir/nasim/ud8$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ud8$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/ud8$f;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/ud8$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ud8$f;->e:I

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
    iget-object p1, v0, Lir/nasim/ud8$f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [I

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/ud8$f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Lir/nasim/IS2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lir/nasim/ud8;->z([Ljava/lang/String;)Lir/nasim/pe5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [I

    .line 73
    .line 74
    invoke-interface {p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p3, v0, Lir/nasim/ud8$f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lir/nasim/ud8$f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lir/nasim/ud8$f;->e:I

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lir/nasim/ud8;->n(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Set;

    .line 91
    .line 92
    array-length p2, p1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    move p2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p2, v0

    .line 99
    :goto_2
    if-nez p2, :cond_7

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    move v1, v0

    .line 103
    :goto_3
    if-ge v1, p2, :cond_6

    .line 104
    .line 105
    aget v2, p1, v1

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v3, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    check-cast p4, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    :goto_4
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_5
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final s(Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 6

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ud8;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/ud8;->a:Lir/nasim/Wo6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Wo6;->getCoroutineScope()Lir/nasim/xD1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/vD1;

    .line 31
    .line 32
    const-string p1, "Room Invalidation Tracker Refresh"

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lir/nasim/vD1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lir/nasim/ud8$g;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p2, p1}, Lir/nasim/ud8$g;-><init>(Lir/nasim/ud8;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ud8;->h:Lir/nasim/tX4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tX4;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/ud8;->k:Lir/nasim/IS2;

    .line 7
    .line 8
    return-void
.end method

.method public final y(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/ud8$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/ud8$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ud8$j;->d:I

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
    iput v1, v0, Lir/nasim/ud8$j;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ud8$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/ud8$j;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/ud8$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ud8$j;->d:I

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
    iget-object v0, v0, Lir/nasim/ud8$j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/k81;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/ud8;->a:Lir/nasim/Wo6;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/Wo6;->getCloseBarrier$room_runtime()Lir/nasim/k81;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lir/nasim/k81;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lir/nasim/ud8;->a:Lir/nasim/Wo6;

    .line 72
    .line 73
    new-instance v4, Lir/nasim/ud8$k;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v5}, Lir/nasim/ud8$k;-><init>(Lir/nasim/ud8;Lir/nasim/tA1;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lir/nasim/ud8$j;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lir/nasim/ud8$j;->d:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3, v4, v0}, Lir/nasim/Wo6;->useConnection(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    :goto_1
    invoke-virtual {v0}, Lir/nasim/k81;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_2
    invoke-virtual {v0}, Lir/nasim/k81;->d()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object p1
.end method

.method public final z([Ljava/lang/String;)Lir/nasim/pe5;
    .locals 7

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/ud8;->u([Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/ud8;->f:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aput v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "There is no table with name "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-static {p1, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
