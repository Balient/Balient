.class public final Lir/nasim/PY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/wH5;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/xD1;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;

.field private final g:Lir/nasim/bG4;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/wH5;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "premiumRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/PY2;->a:Lir/nasim/wH5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/PY2;->b:Lir/nasim/lD1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/PY2;->c:Lir/nasim/xD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/PY2;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/PY2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/PY2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/PY2;->g:Lir/nasim/bG4;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/PY2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Lir/nasim/PY2;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PY2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/PY2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PY2;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/PY2;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/PY2;->h(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/PY2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/PY2;->i(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/PY2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/PY2;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lir/nasim/PY2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/PY2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/ld1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private final h(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/PY2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/PY2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/ld1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p2}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0, v1}, Lir/nasim/nd1;->c(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/ld1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lir/nasim/PY2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lir/nasim/ld1;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/PY2;->g:Lir/nasim/bG4;

    .line 59
    .line 60
    :cond_3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lir/nasim/PY2;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 72
    .line 73
    invoke-virtual {v5}, Lir/nasim/core/modules/settings/SettingsModule;->K3()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lt v4, v5, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lir/nasim/WY6;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lir/nasim/WY6;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :cond_5
    invoke-interface {v1, p2}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private final i(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lir/nasim/PY2$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lir/nasim/PY2$b;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/PY2$b;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/PY2$b;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/PY2$b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lir/nasim/PY2$b;-><init>(Lir/nasim/PY2;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lir/nasim/PY2$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/PY2$b;->h:I

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget v2, v3, Lir/nasim/PY2$b;->e:I

    .line 53
    .line 54
    iget-object v5, v3, Lir/nasim/PY2$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v8, v3, Lir/nasim/PY2$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v9, v3, Lir/nasim/PY2$b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    iget-object v11, v3, Lir/nasim/PY2$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lir/nasim/PY2;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move v3, v2

    .line 76
    move-object v2, v9

    .line 77
    :goto_1
    move-object v9, v8

    .line 78
    move-object v8, v5

    .line 79
    move-object/from16 v5, v16

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v2, v9

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v2, v3, Lir/nasim/PY2$b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    iget-object v5, v3, Lir/nasim/PY2$b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    iget-object v8, v3, Lir/nasim/PY2$b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    check-cast v11, Lir/nasim/PY2;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lir/nasim/nn6;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    move-object v12, v2

    .line 121
    move-object v2, v5

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object v2, v5

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_3
    iget-object v2, v3, Lir/nasim/PY2$b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    iget-object v5, v3, Lir/nasim/PY2$b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/util/List;

    .line 135
    .line 136
    iget-object v11, v3, Lir/nasim/PY2$b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lir/nasim/PY2;

    .line 139
    .line 140
    :try_start_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    move-object/from16 v2, v16

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    move-object v0, v2

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v12, v11

    .line 184
    check-cast v12, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    iget-object v13, v1, Lir/nasim/PY2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-static {v12}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-nez v12, :cond_6

    .line 201
    .line 202
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {v5}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-direct/range {p0 .. p1}, Lir/nasim/PY2;->f(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_8
    :try_start_3
    iget-object v5, v1, Lir/nasim/PY2;->a:Lir/nasim/wH5;

    .line 223
    .line 224
    iput-object v1, v3, Lir/nasim/PY2$b;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v3, Lir/nasim/PY2$b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, v3, Lir/nasim/PY2$b;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v9, v3, Lir/nasim/PY2$b;->h:I

    .line 231
    .line 232
    invoke-interface {v5, v0, v3}, Lir/nasim/wH5;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 236
    if-ne v5, v4, :cond_9

    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_9
    move-object v11, v1

    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    move-object/from16 v0, v16

    .line 244
    .line 245
    :goto_3
    :try_start_4
    check-cast v0, Ljava/util/Map;

    .line 246
    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_c

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v13}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v14, :cond_b

    .line 283
    .line 284
    invoke-static {v13}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-object v10, v11, Lir/nasim/PY2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v10, v11, Lir/nasim/PY2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-static {v13}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lir/nasim/ld1;

    .line 304
    .line 305
    if-eqz v10, :cond_a

    .line 306
    .line 307
    invoke-interface {v10, v14}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v10}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_3
    move-exception v0

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_b
    invoke-static {v13}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_d
    iget-object v0, v11, Lir/nasim/PY2;->a:Lir/nasim/wH5;

    .line 336
    .line 337
    iput-object v11, v3, Lir/nasim/PY2$b;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v3, Lir/nasim/PY2$b;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v12, v3, Lir/nasim/PY2$b;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput v8, v3, Lir/nasim/PY2$b;->h:I

    .line 344
    .line 345
    invoke-interface {v0, v12, v9, v3}, Lir/nasim/wH5;->e(Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v4, :cond_e

    .line 350
    .line 351
    return-object v4

    .line 352
    :cond_e
    :goto_5
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_f

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :cond_f
    check-cast v0, Lai/bale/proto/PremiumOuterClass$ResponseIsPremiumBatch;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v0}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremiumBatch;->getUsersStatusList()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Iterable;

    .line 370
    .line 371
    const/16 v5, 0xa

    .line 372
    .line 373
    invoke-static {v0, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5}, Lir/nasim/ha4;->f(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const/16 v8, 0x10

    .line 382
    .line 383
    invoke-static {v5, v8}, Lir/nasim/j26;->e(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_11

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object v9, v5

    .line 407
    check-cast v9, Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 408
    .line 409
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getUserId()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-static {v9}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    const/4 v8, 0x0

    .line 422
    :cond_11
    if-nez v8, :cond_12

    .line 423
    .line 424
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v5, v0

    .line 433
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 458
    .line 459
    if-eqz v9, :cond_14

    .line 460
    .line 461
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getIsPremium()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->hasDetail()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_14

    .line 472
    .line 473
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v10}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->hasBadge()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_14

    .line 482
    .line 483
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    iget-object v10, v11, Lir/nasim/PY2;->a:Lir/nasim/wH5;

    .line 492
    .line 493
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const-string v14, "getMediaUrl(...)"

    .line 502
    .line 503
    invoke-static {v9, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-object v11, v3, Lir/nasim/PY2$b;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v2, v3, Lir/nasim/PY2$b;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v8, v3, Lir/nasim/PY2$b;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v5, v3, Lir/nasim/PY2$b;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput v0, v3, Lir/nasim/PY2$b;->e:I

    .line 515
    .line 516
    iput v7, v3, Lir/nasim/PY2$b;->h:I

    .line 517
    .line 518
    invoke-interface {v10, v12, v13, v9, v3}, Lir/nasim/wH5;->o(JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-ne v9, v4, :cond_13

    .line 523
    .line 524
    return-object v4

    .line 525
    :cond_13
    move-object/from16 v16, v3

    .line 526
    .line 527
    move v3, v0

    .line 528
    move-object v0, v9

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_14
    move-object v9, v8

    .line 535
    move-object v8, v5

    .line 536
    move-object v5, v3

    .line 537
    move v3, v0

    .line 538
    const/4 v0, 0x0

    .line 539
    :goto_9
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget-object v12, v11, Lir/nasim/PY2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    move-object v13, v6

    .line 548
    goto :goto_a

    .line 549
    :cond_15
    move-object v13, v0

    .line 550
    :goto_a
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-object v10, v11, Lir/nasim/PY2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 554
    .line 555
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lir/nasim/ld1;

    .line 564
    .line 565
    if-eqz v3, :cond_16

    .line 566
    .line 567
    invoke-interface {v3, v0}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 572
    .line 573
    .line 574
    :cond_16
    move-object v3, v5

    .line 575
    move-object v5, v8

    .line 576
    move-object v8, v9

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :catch_4
    move-exception v0

    .line 580
    move-object v11, v1

    .line 581
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v4, "getSimpleName(...)"

    .line 590
    .line 591
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v4, "Loading badge was failed:"

    .line 595
    .line 596
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v3, v4, v0}, Lir/nasim/j44;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    check-cast v2, Ljava/lang/Iterable;

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_18

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v3, v11, Lir/nasim/PY2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 626
    .line 627
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v3, v11, Lir/nasim/PY2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 635
    .line 636
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lir/nasim/ld1;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    invoke-interface {v2, v3}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 658
    .line 659
    return-object v0

    .line 660
    :goto_d
    throw v0
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/PY2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/PY2;->c:Lir/nasim/xD1;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/PY2;->b:Lir/nasim/lD1;

    .line 14
    .line 15
    new-instance v4, Lir/nasim/PY2$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lir/nasim/PY2$c;-><init>(Lir/nasim/PY2;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PY2;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/PY2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/PY2$a;-><init>(Lir/nasim/PY2;ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
