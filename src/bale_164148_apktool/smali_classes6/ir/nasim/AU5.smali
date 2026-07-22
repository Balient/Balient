.class public Lir/nasim/AU5;
.super Lir/nasim/K6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AU5$d;,
        Lir/nasim/AU5$a;,
        Lir/nasim/AU5$e;,
        Lir/nasim/AU5$b;,
        Lir/nasim/AU5$c;
    }
.end annotation


# instance fields
.field private f:Lir/nasim/g74;

.field private g:Lir/nasim/Z6;

.field private h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lir/nasim/g74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/K6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/AU5;->f:Lir/nasim/g74;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/AU5;->h:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lir/nasim/g74;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AU5;->D(Lir/nasim/g74;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private B(Lir/nasim/pS5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AU5;->E(Lir/nasim/pS5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/pS5;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/AU5;->B(Lir/nasim/pS5;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lir/nasim/pS5;

    .line 44
    .line 45
    invoke-virtual {v4}, Lir/nasim/pS5;->e()[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v5, v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x400

    .line 55
    .line 56
    if-le v3, v4, :cond_1

    .line 57
    .line 58
    new-instance v3, Lir/nasim/Gx1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Lir/nasim/pS5;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, [Lir/nasim/pS5;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lir/nasim/Gx1;-><init>([Lir/nasim/pS5;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lir/nasim/pS5;

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/m74;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v3}, Lir/nasim/uS5;->b()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v4, v5, v6, v3}, Lir/nasim/pS5;-><init>(J[B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4}, Lir/nasim/AU5;->E(Lir/nasim/pS5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    move v3, v1

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lir/nasim/Gx1;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-array v1, v1, [Lir/nasim/pS5;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [Lir/nasim/pS5;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lir/nasim/Gx1;-><init>([Lir/nasim/pS5;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lir/nasim/pS5;

    .line 122
    .line 123
    invoke-static {}, Lir/nasim/m74;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p1}, Lir/nasim/uS5;->b()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/pS5;-><init>(J[B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lir/nasim/AU5;->E(Lir/nasim/pS5;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic D(Lir/nasim/g74;)Lir/nasim/K6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AU5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/AU5;-><init>(Lir/nasim/g74;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private E(Lir/nasim/pS5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/uS5;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/AU5;->g:Lir/nasim/Z6;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/W84$j;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, v3, v2}, Lir/nasim/W84$j;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static F(Lir/nasim/g74;)Lir/nasim/Z6;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/zU5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/zU5;-><init>(Lir/nasim/g74;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/g74;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "/sender"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Lir/nasim/e7;->c(Lir/nasim/aS5;Ljava/lang/String;)Lir/nasim/Z6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/AU5$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/AU5$d;

    .line 6
    .line 7
    new-instance v0, Lir/nasim/pS5;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/AU5$d;->b(Lir/nasim/AU5$d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1}, Lir/nasim/AU5$d;->a(Lir/nasim/AU5$d;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/pS5;-><init>(J[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/AU5;->h:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/pS5;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lir/nasim/AU5;->B(Lir/nasim/pS5;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Lir/nasim/AU5$a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/AU5;->h:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lir/nasim/pS5;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lir/nasim/pS5;

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/m74;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    new-instance v3, Lir/nasim/rY6;

    .line 86
    .line 87
    invoke-direct {v3}, Lir/nasim/rY6;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lir/nasim/uS5;->b()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/pS5;-><init>(J[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/AU5;->C(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of v0, p1, Lir/nasim/AU5$e;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance p1, Lir/nasim/pS5;

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/m74;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    new-instance v2, Lir/nasim/rY6;

    .line 115
    .line 116
    invoke-direct {v2}, Lir/nasim/rY6;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lir/nasim/uS5;->b()[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/pS5;-><init>(J[B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lir/nasim/AU5;->B(Lir/nasim/pS5;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v0, p1, Lir/nasim/AU5$b;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/AU5;->h:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    check-cast p1, Lir/nasim/AU5$b;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/AU5$b;->a(Lir/nasim/AU5$b;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v0, p1, Lir/nasim/AU5$c;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast p1, Lir/nasim/AU5$c;

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lir/nasim/AU5;->h:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lir/nasim/pS5;

    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/pS5;->d()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {p1}, Lir/nasim/AU5$c;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    cmp-long v3, v3, v5

    .line 192
    .line 193
    if-gez v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-direct {p0, v0}, Lir/nasim/AU5;->C(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_2
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/AU5;->h:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/AU5;->f:Lir/nasim/g74;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/AU5;->g:Lir/nasim/Z6;

    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AU5;->f:Lir/nasim/g74;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/W84;->K(Lir/nasim/g74;)Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/AU5;->g:Lir/nasim/Z6;

    .line 8
    .line 9
    return-void
.end method
