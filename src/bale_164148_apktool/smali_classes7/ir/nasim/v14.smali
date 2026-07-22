.class public final Lir/nasim/v14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/vz2;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/Map;

.field private final d:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/vz2;)V
    .locals 1

    .line 1
    const-string v0, "feedRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/v14;->a:Lir/nasim/vz2;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/v14;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/v14;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/v14;->d:Lir/nasim/bG4;

    .line 34
    .line 35
    return-void
.end method

.method private final e(Lir/nasim/Pk5;Lir/nasim/Jx4;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/v14;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/v14;->a:Lir/nasim/vz2;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lir/nasim/vz2;->o(Lir/nasim/Pk5;JLir/nasim/Jx4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/v14;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/v14;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/v14;->d:Lir/nasim/bG4;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final b(Lir/nasim/Jx4;ZLjava/util/List;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "mid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myReactionCode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/rp4;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-instance v2, Lir/nasim/rp4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Lir/nasim/rp4;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v7, v4

    .line 65
    invoke-direct {v2, v6, v7, v8, v3}, Lir/nasim/rp4;-><init>(Ljava/lang/String;JZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Lir/nasim/rp4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lir/nasim/rp4;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    add-long/2addr v6, v4

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v2, v3, v6, v7, v1}, Lir/nasim/rp4;-><init>(Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Lir/nasim/rp4;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Lir/nasim/rp4;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1}, Lir/nasim/rp4;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sub-long/2addr v7, v4

    .line 108
    invoke-direct {v2, v6, v7, v8, v3}, Lir/nasim/rp4;-><init>(Ljava/lang/String;JZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, Lir/nasim/rp4;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Lir/nasim/rp4;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-direct {v2, v4, v5, v6, v3}, Lir/nasim/rp4;-><init>(Ljava/lang/String;JZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p2, p0, Lir/nasim/v14;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lir/nasim/v14;->d:Lir/nasim/bG4;

    .line 138
    .line 139
    :cond_4
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Ljava/util/Map;

    .line 145
    .line 146
    iget-object p4, p0, Lir/nasim/v14;->c:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {p3, p4}, Lir/nasim/ha4;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {p1, p2, p3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    return-void
.end method

.method public final c()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v14;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/Pk5;JLir/nasim/Jx4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/v14$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/v14$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/v14$a;->j:I

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
    iput v3, v2, Lir/nasim/v14$a;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/v14$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/v14$a;-><init>(Lir/nasim/v14;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/v14$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/v14$a;->j:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-wide v6, v2, Lir/nasim/v14$a;->g:J

    .line 43
    .line 44
    iget-object v4, v2, Lir/nasim/v14$a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v8, v2, Lir/nasim/v14$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v2, Lir/nasim/v14$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lir/nasim/bG4;

    .line 53
    .line 54
    iget-object v10, v2, Lir/nasim/v14$a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lir/nasim/Jx4;

    .line 57
    .line 58
    iget-object v11, v2, Lir/nasim/v14$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lir/nasim/Pk5;

    .line 61
    .line 62
    iget-object v12, v2, Lir/nasim/v14$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lir/nasim/v14;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v9

    .line 70
    move-object v15, v12

    .line 71
    move-wide v12, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lir/nasim/v14;->b:Ljava/util/HashSet;

    .line 85
    .line 86
    move-object/from16 v4, p4

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    iget-object v1, v0, Lir/nasim/v14;->d:Lir/nasim/bG4;

    .line 98
    .line 99
    move-wide/from16 v12, p2

    .line 100
    .line 101
    move-object v15, v0

    .line 102
    move-object v14, v1

    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    :goto_1
    invoke-interface {v14}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v9, v11

    .line 110
    check-cast v9, Ljava/util/Map;

    .line 111
    .line 112
    iput-object v15, v2, Lir/nasim/v14$a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v2, Lir/nasim/v14$a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v2, Lir/nasim/v14$a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v14, v2, Lir/nasim/v14$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v2, Lir/nasim/v14$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v2, Lir/nasim/v14$a;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v12, v2, Lir/nasim/v14$a;->g:J

    .line 125
    .line 126
    iput v5, v2, Lir/nasim/v14$a;->j:I

    .line 127
    .line 128
    move-object v6, v15

    .line 129
    move-object v7, v1

    .line 130
    move-object v8, v4

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    move-wide v9, v12

    .line 134
    move-object/from16 v17, v11

    .line 135
    .line 136
    move-object v11, v2

    .line 137
    invoke-direct/range {v6 .. v11}, Lir/nasim/v14;->e(Lir/nasim/Pk5;Lir/nasim/Jx4;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    move-object v11, v1

    .line 145
    move-object v10, v4

    .line 146
    move-object v1, v6

    .line 147
    move-object/from16 v4, v16

    .line 148
    .line 149
    move-object/from16 v8, v17

    .line 150
    .line 151
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v4, v1}, Lir/nasim/ha4;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v14, v8, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    move-object v4, v10

    .line 167
    move-object v1, v11

    .line 168
    goto :goto_1
.end method
