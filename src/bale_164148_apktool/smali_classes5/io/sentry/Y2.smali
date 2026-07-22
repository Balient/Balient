.class public final Lio/sentry/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/G3;


# direct methods
.method public constructor <init>(Lio/sentry/G3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/Y2;->a:Lio/sentry/G3;

    .line 5
    .line 6
    return-void
.end method

.method private c(Ljava/lang/Throwable;Lio/sentry/protocol/l;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/protocol/s;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/sentry/protocol/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "."

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lio/sentry/protocol/C;

    .line 72
    .line 73
    invoke-direct {v3, p4}, Lio/sentry/protocol/C;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3, p4}, Lio/sentry/protocol/C;->i(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v3}, Lio/sentry/protocol/s;->n(Lio/sentry/protocol/C;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, p3}, Lio/sentry/protocol/s;->o(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lio/sentry/protocol/s;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lio/sentry/protocol/s;->l(Lio/sentry/protocol/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lio/sentry/protocol/s;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lio/sentry/protocol/s;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method private e(Ljava/util/Deque;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lio/sentry/Y2;->b(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method b(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;
    .locals 18

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move v2, v0

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "chained"

    .line 25
    .line 26
    :cond_0
    instance-of v3, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->a()Lio/sentry/protocol/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->d()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->b()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v14, v0

    .line 50
    move-object v0, v8

    .line 51
    move-object v8, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, Lio/sentry/protocol/l;

    .line 54
    .line 55
    invoke-direct {v3}, Lio/sentry/protocol/l;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move v14, v4

    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/sentry/protocol/l;->l()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move-object/from16 v15, p0

    .line 79
    .line 80
    iget-object v9, v15, Lio/sentry/Y2;->a:Lio/sentry/G3;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9, v10, v5}, Lio/sentry/G3;->a([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v12, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v12, v16

    .line 105
    .line 106
    :goto_2
    move-object/from16 v9, p0

    .line 107
    .line 108
    move-object v10, v8

    .line 109
    move-object v11, v3

    .line 110
    invoke-direct/range {v9 .. v14}, Lio/sentry/Y2;->c(Ljava/lang/Throwable;Lio/sentry/protocol/l;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v6, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lio/sentry/protocol/l;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lio/sentry/protocol/l;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lio/sentry/protocol/l;->p(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lio/sentry/protocol/l;->m(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    array-length v0, v10

    .line 157
    if-lez v0, :cond_5

    .line 158
    .line 159
    array-length v11, v10

    .line 160
    move v12, v4

    .line 161
    :goto_3
    if-ge v12, v11, :cond_5

    .line 162
    .line 163
    aget-object v1, v10, v12

    .line 164
    .line 165
    const-string v5, "suppressed"

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Lio/sentry/Y2;->b(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move v2, v9

    .line 186
    move-object/from16 v1, v16

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    move-object/from16 v15, p0

    .line 191
    .line 192
    return-object v6
.end method

.method public d(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/Y2;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/Y2;->e(Ljava/util/Deque;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lio/sentry/protocol/D;Lio/sentry/protocol/l;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/D;->n()Lio/sentry/protocol/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/protocol/D;->l()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lio/sentry/protocol/C;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v3 .. v8}, Lio/sentry/Y2;->c(Ljava/lang/Throwable;Lio/sentry/protocol/l;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
