.class public final Lir/nasim/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/qm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qm;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qm;->a:Lir/nasim/qm;

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

.method private final a(Ljava/util/List;Ljava/lang/Long;)Lir/nasim/Ym4;
    .locals 28

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/qm$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lir/nasim/qm$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/Ym4;

    .line 27
    .line 28
    new-instance v12, Lir/nasim/fm;

    .line 29
    .line 30
    move-object v11, v12

    .line 31
    invoke-direct {v12, v0}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lir/nasim/Ym4;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Lir/nasim/Ym4;->c0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v1}, Lir/nasim/Ym4;->a0()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v12}, Lir/nasim/gm;->a(Lir/nasim/fm;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v1}, Lir/nasim/Ym4;->Y()Lir/nasim/up4;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    invoke-virtual {v1}, Lir/nasim/Ym4;->L()Z

    .line 70
    .line 71
    .line 72
    move-result v23

    .line 73
    const v26, 0x67e80

    .line 74
    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    invoke-direct/range {v2 .. v27}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/Ym4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Lir/nasim/fm;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lir/nasim/Ym4;

    .line 87
    .line 88
    invoke-virtual {p0, v4, v2}, Lir/nasim/qm;->f(Lir/nasim/Ym4;Lir/nasim/Ym4;)Lir/nasim/Ym4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Ym4;J)Lir/nasim/Ym4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lir/nasim/fm;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lir/nasim/fm;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lir/nasim/Ym4;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v2, v2, p2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    check-cast v0, Lir/nasim/Ym4;

    .line 53
    .line 54
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lir/nasim/Ym4;

    .line 33
    .line 34
    invoke-virtual {v4}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, Lir/nasim/xa2;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v1, v3}, Lir/nasim/qm;->a(Ljava/util/List;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Lir/nasim/Ym4;->K()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lir/nasim/Ym4;->g0()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v1, v3}, Lir/nasim/qm;->a(Ljava/util/List;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v5, v1

    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-direct {p0, v1, v3}, Lir/nasim/qm;->a(Ljava/util/List;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object v3, v2

    .line 133
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    invoke-direct {p0, v1, v3}, Lir/nasim/qm;->a(Ljava/util/List;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-direct {p0, v0}, Lir/nasim/qm;->g(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final d(Lir/nasim/Jm;JLir/nasim/Ym4;)V
    .locals 8

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lir/nasim/fm;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Lir/nasim/Ym4;->Z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    check-cast v0, Lir/nasim/fm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p4, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lir/nasim/Ym4;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lir/nasim/Ym4;->I()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v2, p1

    .line 83
    move-wide v3, p2

    .line 84
    invoke-virtual/range {v2 .. v7}, Lir/nasim/Jm;->d(JJLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final e(Lir/nasim/Jm;JLjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/Ym4;

    .line 28
    .line 29
    sget-object v1, Lir/nasim/qm;->a:Lir/nasim/qm;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3, v0}, Lir/nasim/qm;->d(Lir/nasim/Jm;JLir/nasim/Ym4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final f(Lir/nasim/Ym4;Lir/nasim/Ym4;)Lir/nasim/Ym4;
    .locals 4

    .line 1
    const-string v0, "oldAlbum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAlbum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lir/nasim/Ym4;->Z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lir/nasim/fm;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lir/nasim/fm;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lir/nasim/fm;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lir/nasim/fm;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0, p2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p2, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lir/nasim/ha4;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-static {v0, v1}, Lir/nasim/j26;->e(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lir/nasim/Ym4;

    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {p2}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p2, p1}, Lir/nasim/qm;->a(Ljava/util/List;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final h(JLir/nasim/Ym4;J)Lir/nasim/Ym4;
    .locals 28

    .line 1
    const-string v0, "album"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lir/nasim/fm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lir/nasim/fm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-virtual {v0}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lir/nasim/Ym4;

    .line 51
    .line 52
    invoke-virtual {v5}, Lir/nasim/Ym4;->Z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v5, v5, p4

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lir/nasim/Ym4;

    .line 84
    .line 85
    invoke-virtual {v3}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 90
    .line 91
    if-ne v0, v4, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const v26, 0x3beff

    .line 98
    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v27}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_5
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lir/nasim/Ym4;

    .line 141
    .line 142
    new-instance v3, Lir/nasim/fm;

    .line 143
    .line 144
    move-object v10, v3

    .line 145
    invoke-direct {v3, v2}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lir/nasim/Ym4;->c0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v0}, Lir/nasim/Ym4;->I()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v0}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v3}, Lir/nasim/gm;->a(Lir/nasim/fm;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const v24, 0x3ff80

    .line 169
    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const-wide/16 v15, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    move-object/from16 v1, p3

    .line 193
    .line 194
    move-wide/from16 v2, p1

    .line 195
    .line 196
    invoke-static/range {v1 .. v25}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final i(Lir/nasim/fm;J)Lir/nasim/fm;
    .locals 4

    .line 1
    const-string v0, "albumContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lir/nasim/Ym4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v2, p2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lir/nasim/fm;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
