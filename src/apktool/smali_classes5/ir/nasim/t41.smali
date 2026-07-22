.class public final Lir/nasim/t41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/t41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/t41;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/t41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/t41;->a:Lir/nasim/t41;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/uN5;Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/Jt4;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/t41;->h(Lir/nasim/uN5;Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/Jt4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/K78;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/t41;->l(Lir/nasim/K78;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Jt4;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/t41;->j(Lir/nasim/Jt4;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lir/nasim/BB;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/BB;->n()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/dd0;->b([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "NotificationData"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method private static final h(Lir/nasim/uN5;Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/Jt4;)Z
    .locals 2

    .line 1
    const-string v0, "$messagesModules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lir/nasim/uN5;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lir/nasim/zf4;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/zf4;->c0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p3}, Lir/nasim/Jt4;->h0()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method private static final i(Lir/nasim/eH3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lir/nasim/Jt4;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$messageText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/oU;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/Gb8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    const-string v2, "toLowerCase(...)"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lir/nasim/VZ5;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "@("

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")(:|\\s+|$)"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v0}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lir/nasim/VZ5;->a(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    invoke-static {}, Lir/nasim/cC0;->j8()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lir/nasim/VZ5;

    .line 106
    .line 107
    invoke-virtual {p0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lir/nasim/oU;->p()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "\\[.*?]\\(uid:"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "\\)"

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lir/nasim/VZ5;->a(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    return-object v1
.end method

.method private static final k(Lir/nasim/eH3;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/K78;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$updateMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/t41;->a:Lir/nasim/t41;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/K78;->d()Lir/nasim/BB;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/t41;->d(Lir/nasim/BB;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final m(Lir/nasim/eH3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private final p(Lir/nasim/m0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/YK6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lir/nasim/R47;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p1, Lir/nasim/hB4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final e(Lir/nasim/Ld5;Lir/nasim/N78;)V
    .locals 21

    .line 1
    const-string v1, "PushHandler"

    .line 2
    .line 3
    const-string v0, "peer"

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "messageDeleteUpdate"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    :try_start_0
    sget-object v0, Lir/nasim/pM5;->c:Lir/nasim/pM5;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "onPushReceived from onMessageUpdate : "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v3, v15, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/Jt4;->F()Lir/nasim/RO4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lir/nasim/WL5$a;->a:Lir/nasim/WL5$a;

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual/range {p2 .. p2}, Lir/nasim/N78;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual/range {p2 .. p2}, Lir/nasim/N78;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    invoke-static {v2, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v8, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 132
    .line 133
    if-ne v2, v8, :cond_1

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v2, 0x1

    .line 138
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v14, Lir/nasim/lT1;

    .line 143
    .line 144
    const/16 v16, 0xc00

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move-object v2, v14

    .line 155
    move-object/from16 v13, p1

    .line 156
    .line 157
    move-object/from16 v20, v14

    .line 158
    .line 159
    move-object/from16 v14, v18

    .line 160
    .line 161
    move-object/from16 v15, v19

    .line 162
    .line 163
    invoke-direct/range {v2 .. v17}, Lir/nasim/lT1;-><init>(Lir/nasim/WL5;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;ILir/nasim/DO1;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, v20

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lir/nasim/RO4;->I(Lir/nasim/NL5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "exception while ClientSidePushManager was handling new Delete: "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x0

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method

.method public final f(Lir/nasim/Ld5;Lir/nasim/L78;Lir/nasim/Jt4;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "onPushReceived from onMessageUpdate : "

    .line 4
    .line 5
    const-string v2, "PushHandler"

    .line 6
    .line 7
    const-string v3, "peer"

    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    invoke-static {v15, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "updateMessageContentChanged"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    sget-object v6, Lir/nasim/pM5;->d:Lir/nasim/pM5;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, ", peerId: "

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-array v8, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v7, v8}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lir/nasim/L78;->c()Lir/nasim/BB;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "fromMessage(...)"

    .line 72
    .line 73
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lir/nasim/L78;->f()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Jt4;->h0()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v9, 0x1

    .line 85
    if-ne v8, v5, :cond_0

    .line 86
    .line 87
    move v5, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v5, v3

    .line 90
    :goto_0
    invoke-direct {v1, v7}, Lir/nasim/t41;->p(Lir/nasim/m0;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v5, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v0, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lir/nasim/L78;->a()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual/range {p2 .. p2}, Lir/nasim/L78;->c()Lir/nasim/BB;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v1, v5}, Lir/nasim/t41;->d(Lir/nasim/BB;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lir/nasim/Jt4;->F()Lir/nasim/RO4;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v5, Lir/nasim/WL5$a;->a:Lir/nasim/WL5$a;

    .line 145
    .line 146
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual/range {p2 .. p2}, Lir/nasim/L78;->e()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual/range {p2 .. p2}, Lir/nasim/L78;->f()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual/range {p2 .. p2}, Lir/nasim/L78;->c()Lir/nasim/BB;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    invoke-virtual {v7}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    :goto_1
    move-object/from16 v23, v4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_2
    :goto_2
    const-string v4, ""

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v6, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 204
    .line 205
    if-ne v4, v6, :cond_3

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    new-instance v8, Lir/nasim/re2;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v25

    .line 218
    const/16 v20, 0x1400

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move-object v4, v8

    .line 227
    move-wide v6, v10

    .line 228
    move-object v0, v8

    .line 229
    move-wide/from16 v8, v25

    .line 230
    .line 231
    move-object v10, v12

    .line 232
    move-object/from16 v11, v24

    .line 233
    .line 234
    move-object v12, v13

    .line 235
    move-object/from16 v13, v18

    .line 236
    .line 237
    move-object v3, v14

    .line 238
    move-object/from16 v14, v22

    .line 239
    .line 240
    move-object/from16 v15, v16

    .line 241
    .line 242
    move-object/from16 v16, v23

    .line 243
    .line 244
    move-object/from16 v18, p1

    .line 245
    .line 246
    invoke-direct/range {v4 .. v21}, Lir/nasim/re2;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ld5;Lir/nasim/w81;ILir/nasim/DO1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lir/nasim/RO4;->I(Lir/nasim/NL5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "exception while ClientSidePushManager was handling new Edit: "

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v3, 0x0

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_5
    return-void
.end method

.method public final g(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/K78;Lir/nasim/Jt4;Lir/nasim/Gj4;)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v13, "PushHandler"

    .line 10
    .line 11
    const-string v4, "peer"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "message"

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-static {v5, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "updateMessage"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "context"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "messagesModules"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lir/nasim/K78;->i()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Jt4;->h0()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v4, v6, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v14

    .line 52
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object/from16 v11, p0

    .line 57
    .line 58
    invoke-direct {v11, v6}, Lir/nasim/t41;->p(Lir/nasim/m0;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_f

    .line 63
    .line 64
    if-nez v4, :cond_f

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v4, v4, Lir/nasim/uW5;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v3, v13

    .line 91
    move v1, v14

    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_1
    invoke-static {v4, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    :goto_2
    move-object v10, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    :cond_4
    const-string v4, ""

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Lir/nasim/Ip4;->p0(Lir/nasim/Ld5;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->C()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    sget-object v8, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 139
    .line 140
    invoke-virtual {v8}, Lir/nasim/WN4$a;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sget-object v8, Lir/nasim/WN4;->a:Lir/nasim/WN4$a;

    .line 146
    .line 147
    invoke-virtual {v8}, Lir/nasim/WN4$a;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v12, Lir/nasim/q41;

    .line 156
    .line 157
    invoke-direct {v12, v9, v3, v0, v2}, Lir/nasim/q41;-><init>(Lir/nasim/uN5;Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/Jt4;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v9, Lir/nasim/r41;

    .line 165
    .line 166
    invoke-direct {v9, v2, v10}, Lir/nasim/r41;-><init>(Lir/nasim/Jt4;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v9, Lir/nasim/s41;

    .line 174
    .line 175
    invoke-direct {v9, v1}, Lir/nasim/s41;-><init>(Lir/nasim/K78;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->C()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    int-to-long v6, v15

    .line 209
    invoke-interface {v12, v6, v7}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lir/nasim/Gb8;

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6}, Lir/nasim/Gb8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const/4 v6, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 241
    .line 242
    .line 243
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    int-to-long v14, v7

    .line 245
    :try_start_1
    invoke-interface {v6, v14, v15}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lir/nasim/FY2;

    .line 250
    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    invoke-virtual {v6}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object v3, v13

    .line 260
    :goto_5
    const/4 v1, 0x0

    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :goto_6
    if-nez v6, :cond_8

    .line 264
    .line 265
    const-string v7, "handleNewMessage, exPeer is null!"

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    new-array v14, v12, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v13, v7, v14}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-static {v3}, Lir/nasim/t41;->i(Lir/nasim/eH3;)Z

    .line 274
    .line 275
    .line 276
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    const/4 v7, 0x2

    .line 278
    const-string v12, ", peerId: "

    .line 279
    .line 280
    const-string v14, "onPushReceived from onMessageUpdate : "

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    :try_start_2
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 285
    .line 286
    if-ne v6, v3, :cond_a

    .line 287
    .line 288
    sget-object v2, Lir/nasim/pM5;->i:Lir/nasim/pM5;

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v14, 0x0

    .line 316
    new-array v3, v14, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v13, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lir/nasim/Jt4;->F()Lir/nasim/RO4;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v2, Lir/nasim/WL5$a;->a:Lir/nasim/WL5$a;

    .line 334
    .line 335
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->L()J

    .line 340
    .line 341
    .line 342
    move-result-wide v17

    .line 343
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->a0()J

    .line 344
    .line 345
    .line 346
    move-result-wide v19

    .line 347
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    invoke-virtual/range {p3 .. p3}, Lir/nasim/K78;->d()Lir/nasim/BB;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    invoke-static {v9}, Lir/nasim/t41;->m(Lir/nasim/eH3;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->e0()J

    .line 368
    .line 369
    .line 370
    move-result-wide v25

    .line 371
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->c0()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-long v5, v1

    .line 376
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v9, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 381
    .line 382
    if-ne v1, v9, :cond_9

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    const/4 v7, 0x1

    .line 386
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v27

    .line 390
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 391
    .line 392
    .line 393
    move-result v28

    .line 394
    new-instance v9, Lir/nasim/Q26;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 395
    .line 396
    const/16 v21, 0x500

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    move-object v1, v9

    .line 403
    move-wide/from16 v29, v5

    .line 404
    .line 405
    move-wide/from16 v5, v17

    .line 406
    .line 407
    move-object/from16 v7, v19

    .line 408
    .line 409
    move-object/from16 v31, v8

    .line 410
    .line 411
    move-object/from16 v8, v20

    .line 412
    .line 413
    move-object/from16 v32, v9

    .line 414
    .line 415
    move-object/from16 v9, v23

    .line 416
    .line 417
    move-object/from16 v18, v10

    .line 418
    .line 419
    move-object/from16 v10, v24

    .line 420
    .line 421
    move-object/from16 v11, p1

    .line 422
    .line 423
    move-object/from16 v33, v13

    .line 424
    .line 425
    move-wide/from16 v13, v25

    .line 426
    .line 427
    move-wide/from16 v16, v29

    .line 428
    .line 429
    move-object/from16 v19, v27

    .line 430
    .line 431
    move/from16 v20, v28

    .line 432
    .line 433
    :try_start_3
    invoke-direct/range {v1 .. v22}, Lir/nasim/Q26;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILir/nasim/DO1;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v31

    .line 437
    .line 438
    move-object/from16 v1, v32

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lir/nasim/RO4;->I(Lir/nasim/NL5;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :catch_2
    move-exception v0

    .line 446
    :goto_8
    move-object/from16 v3, v33

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :catch_3
    move-exception v0

    .line 451
    move-object/from16 v33, v13

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_a
    move-object/from16 v18, v10

    .line 455
    .line 456
    move-object/from16 v33, v13

    .line 457
    .line 458
    invoke-static {v2}, Lir/nasim/t41;->k(Lir/nasim/eH3;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    :try_start_4
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 471
    .line 472
    if-ne v6, v2, :cond_c

    .line 473
    .line 474
    sget-object v2, Lir/nasim/pM5;->h:Lir/nasim/pM5;

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v13, 0x0

    .line 502
    new-array v3, v13, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 503
    .line 504
    move-object/from16 v14, v33

    .line 505
    .line 506
    :try_start_5
    invoke-static {v14, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lir/nasim/Jt4;->F()Lir/nasim/RO4;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    sget-object v2, Lir/nasim/WL5$a;->a:Lir/nasim/WL5$a;

    .line 522
    .line 523
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->L()J

    .line 528
    .line 529
    .line 530
    move-result-wide v19

    .line 531
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->a0()J

    .line 532
    .line 533
    .line 534
    move-result-wide v21

    .line 535
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual/range {p3 .. p3}, Lir/nasim/K78;->d()Lir/nasim/BB;

    .line 548
    .line 549
    .line 550
    move-result-object v17

    .line 551
    invoke-static {v9}, Lir/nasim/t41;->m(Lir/nasim/eH3;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v23

    .line 555
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->e0()J

    .line 556
    .line 557
    .line 558
    move-result-wide v24

    .line 559
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->c0()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    int-to-long v5, v1

    .line 564
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v9, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 569
    .line 570
    if-ne v1, v9, :cond_b

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_b
    const/4 v7, 0x1

    .line 574
    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v26

    .line 578
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 579
    .line 580
    .line 581
    move-result v27

    .line 582
    new-instance v9, Lir/nasim/Ke4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 583
    .line 584
    const/16 v21, 0x500

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    move-object v1, v9

    .line 591
    move-wide/from16 v28, v5

    .line 592
    .line 593
    move-wide/from16 v5, v19

    .line 594
    .line 595
    move-object v7, v8

    .line 596
    move-object v8, v10

    .line 597
    move-object v10, v9

    .line 598
    move-object/from16 v9, v17

    .line 599
    .line 600
    move-object/from16 v34, v10

    .line 601
    .line 602
    move-object/from16 v10, v23

    .line 603
    .line 604
    move-object/from16 v35, v11

    .line 605
    .line 606
    move-object/from16 v11, p1

    .line 607
    .line 608
    move-object/from16 v36, v14

    .line 609
    .line 610
    move-wide/from16 v13, v24

    .line 611
    .line 612
    move-wide/from16 v16, v28

    .line 613
    .line 614
    move-object/from16 v19, v26

    .line 615
    .line 616
    move/from16 v20, v27

    .line 617
    .line 618
    :try_start_6
    invoke-direct/range {v1 .. v22}, Lir/nasim/Ke4;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILir/nasim/DO1;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v34

    .line 622
    .line 623
    move-object/from16 v0, v35

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lir/nasim/RO4;->I(Lir/nasim/NL5;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 626
    .line 627
    .line 628
    goto/16 :goto_e

    .line 629
    .line 630
    :catch_4
    move-exception v0

    .line 631
    :goto_a
    move-object/from16 v3, v36

    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :catch_5
    move-exception v0

    .line 636
    move-object/from16 v36, v14

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :catch_6
    move-exception v0

    .line 640
    move-object/from16 v36, v33

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_c
    move-object/from16 v36, v33

    .line 644
    .line 645
    if-eqz v4, :cond_f

    .line 646
    .line 647
    if-eqz v8, :cond_e

    .line 648
    .line 649
    :try_start_7
    sget-object v2, Lir/nasim/pM5;->b:Lir/nasim/pM5;

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, ", uid: "

    .line 677
    .line 678
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v13, 0x0

    .line 689
    new-array v3, v13, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 690
    .line 691
    move-object/from16 v14, v36

    .line 692
    .line 693
    :try_start_8
    invoke-static {v14, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Lir/nasim/Jt4;->F()Lir/nasim/RO4;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    sget-object v2, Lir/nasim/WL5$a;->a:Lir/nasim/WL5$a;

    .line 709
    .line 710
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->L()J

    .line 715
    .line 716
    .line 717
    move-result-wide v24

    .line 718
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->a0()J

    .line 719
    .line 720
    .line 721
    move-result-wide v19

    .line 722
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-virtual/range {p3 .. p3}, Lir/nasim/K78;->d()Lir/nasim/BB;

    .line 735
    .line 736
    .line 737
    move-result-object v17

    .line 738
    invoke-static {v9}, Lir/nasim/t41;->m(Lir/nasim/eH3;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v19

    .line 742
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->e0()J

    .line 743
    .line 744
    .line 745
    move-result-wide v26

    .line 746
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->c0()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    int-to-long v5, v1

    .line 751
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v9, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 756
    .line 757
    if-ne v1, v9, :cond_d

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_d
    const/4 v7, 0x1

    .line 761
    :goto_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 766
    .line 767
    .line 768
    move-result v28

    .line 769
    new-instance v9, Lir/nasim/Qh4;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 770
    .line 771
    const/16 v22, 0x4500

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    move-object v1, v9

    .line 780
    move-wide/from16 v29, v5

    .line 781
    .line 782
    move-wide/from16 v5, v24

    .line 783
    .line 784
    move-object v7, v8

    .line 785
    move-object v8, v10

    .line 786
    move-object v10, v9

    .line 787
    move-object/from16 v9, v17

    .line 788
    .line 789
    move-object/from16 v37, v10

    .line 790
    .line 791
    move-object/from16 v10, v19

    .line 792
    .line 793
    move-object/from16 v38, v11

    .line 794
    .line 795
    move-object/from16 v11, p1

    .line 796
    .line 797
    move-object/from16 v39, v14

    .line 798
    .line 799
    move-wide/from16 v13, v26

    .line 800
    .line 801
    move-wide/from16 v16, v29

    .line 802
    .line 803
    move-object/from16 v19, v21

    .line 804
    .line 805
    move/from16 v21, v28

    .line 806
    .line 807
    :try_start_9
    invoke-direct/range {v1 .. v23}, Lir/nasim/Qh4;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lir/nasim/w81;IILir/nasim/DO1;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, v37

    .line 811
    .line 812
    move-object/from16 v0, v38

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lir/nasim/RO4;->I(Lir/nasim/NL5;)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :catch_7
    move-exception v0

    .line 819
    :goto_c
    move-object/from16 v3, v39

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :catch_8
    move-exception v0

    .line 824
    move-object/from16 v39, v14

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :catch_9
    move-exception v0

    .line 828
    move-object/from16 v39, v36

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_e
    move-object/from16 v39, v36

    .line 832
    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    const-string v1, "Notification setting is not enabled for exPeerType "

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v1, ", so return!"

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 855
    const/4 v1, 0x0

    .line 856
    :try_start_a
    new-array v2, v1, [Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 857
    .line 858
    move-object/from16 v3, v39

    .line 859
    .line 860
    :try_start_b
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :catch_a
    move-exception v0

    .line 865
    goto :goto_d

    .line 866
    :catch_b
    move-exception v0

    .line 867
    move-object/from16 v3, v39

    .line 868
    .line 869
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    const-string v4, "exception while ClientSidePushManager was handling new Message: "

    .line 879
    .line 880
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-array v1, v1, [Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v3, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_f
    :goto_e
    return-void
.end method

.method public final n(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Lir/nasim/Jt4;Lir/nasim/Gj4;)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateMessages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messages"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "messagesModules"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lir/nasim/N51;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lir/nasim/s75;

    .line 51
    .line 52
    invoke-virtual {p3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lir/nasim/K78;

    .line 58
    .line 59
    invoke-virtual {p3}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v3, p3

    .line 64
    check-cast v3, Lir/nasim/zf4;

    .line 65
    .line 66
    sget-object v1, Lir/nasim/t41;->a:Lir/nasim/t41;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    invoke-virtual/range {v1 .. v6}, Lir/nasim/t41;->g(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/K78;Lir/nasim/Jt4;Lir/nasim/Gj4;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final o(Lir/nasim/Ld5;JLir/nasim/Jt4;)V
    .locals 20

    .line 1
    const-string v1, "PushHandler"

    .line 2
    .line 3
    const-string v0, "peer"

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    :try_start_0
    sget-object v0, Lir/nasim/pM5;->e:Lir/nasim/pM5;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "onPushReceived from onMessageUpdate : "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", peerId: "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v3, v15, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lir/nasim/Jt4;->F()Lir/nasim/RO4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lir/nasim/WL5$a;->a:Lir/nasim/WL5$a;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Jt4;->h0()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v6, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 93
    .line 94
    if-ne v2, v6, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v2, 0x1

    .line 99
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v14, Lir/nasim/gW5;

    .line 104
    .line 105
    const/16 v16, 0x200

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object v2, v14

    .line 114
    move-wide/from16 v6, p2

    .line 115
    .line 116
    move-object/from16 v13, p1

    .line 117
    .line 118
    move-object/from16 v19, v14

    .line 119
    .line 120
    move-object/from16 v14, v18

    .line 121
    .line 122
    move/from16 v15, v16

    .line 123
    .line 124
    move-object/from16 v16, v17

    .line 125
    .line 126
    invoke-direct/range {v2 .. v16}, Lir/nasim/gW5;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Lir/nasim/w81;ILir/nasim/DO1;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, v19

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lir/nasim/RO4;->I(Lir/nasim/NL5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "exception while ClientSidePushManager was handling new Read: "

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method
