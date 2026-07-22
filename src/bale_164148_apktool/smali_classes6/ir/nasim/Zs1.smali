.class public abstract Lir/nasim/Zs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zs1$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Zs1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zs1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Zs1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Zs1;->a:Lir/nasim/Zs1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Zs1;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v8, Lir/nasim/Ys1;

    .line 82
    .line 83
    invoke-direct {v8, p3}, Lir/nasim/Ys1;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/16 v9, 0x1e

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const-string v3, " OR "

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v2 .. v10}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "("

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/16 v7, 0x3e

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-string v1, " AND "

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v0 .. v8}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private static final c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "$bindArgs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string p0, "name LIKE \'%\' || ? || \'%\'"

    .line 15
    .line 16
    return-object p0
.end method

.method static synthetic i(Lir/nasim/Zs1;Ljava/util/List;Ljava/util/Map;IIJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-wide v5, p5

    .line 13
    move-object v7, p7

    .line 14
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Zs1;->g(Ljava/lang/String;IIJLir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Zs1;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v3, p3

    .line 38
    move v4, p4

    .line 39
    move-wide v5, p5

    .line 40
    move-object v7, p7

    .line 41
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Zs1;->g(Ljava/lang/String;IIJLir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p5, p6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "\n            SELECT contacts.*, user_presences.unknown FROM contacts\n            LEFT JOIN user_presences ON contacts.id = user_presences.peer_unique_id\n         WHERE "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " ORDER BY \n            CASE WHEN isBot = 1 THEN 1 ELSE 0 END,\n            CASE WHEN last_seen < ? THEN 1 ELSE 0 END,\n            CASE WHEN last_seen IS NULL THEN 1 ELSE 0 END,\n            CASE WHEN unknown = 1 THEN 1 ELSE 0 END,\n            CASE WHEN user_presences.state != 2 THEN 1 ELSE 0 END,\n            last_seen DESC,\n            contacts.id\n         LIMIT ? OFFSET ?"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lir/nasim/c87;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p1, p3}, Lir/nasim/c87;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p7}, Lir/nasim/Zs1;->f(Lir/nasim/PB7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method static synthetic k(Lir/nasim/Zs1;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Zs1;->l(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lir/nasim/Zs1;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lir/nasim/c87;

    .line 8
    .line 9
    invoke-static {p3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p3, p2}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "SELECT contacts.* FROM contacts ORDER BY \n            CASE WHEN isBot = 1 THEN 1 ELSE 0 END,\n            CASE WHEN substr(name, 1, 1) REGEXP \"^[^\\p{L}]+$\" THEN 1 ELSE 0 END,\n            name,\n            contacts.id\n         LIMIT ? OFFSET ?"

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Lir/nasim/c87;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, Lir/nasim/Zs1;->f(Lir/nasim/PB7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lir/nasim/c87;

    .line 32
    .line 33
    invoke-static {p3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "SELECT contacts.* FROM contacts WHERE (name LIKE \'%\' || ? || \'%\') ORDER BY \n            CASE WHEN isBot = 1 THEN 1 ELSE 0 END,\n            CASE WHEN substr(name, 1, 1) REGEXP \"^[^\\p{L}]+$\" THEN 1 ELSE 0 END,\n            name,\n            contacts.id\n         LIMIT ? OFFSET ?"

    .line 46
    .line 47
    invoke-direct {v0, p2, p1}, Lir/nasim/c87;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p4}, Lir/nasim/Zs1;->f(Lir/nasim/PB7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static synthetic o(Lir/nasim/Zs1;Ljava/util/List;Ljava/util/Map;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SELECT contacts.* FROM contacts ORDER BY \n            CASE WHEN isBot = 1 THEN 1 ELSE 0 END,\n            CASE WHEN substr(name, 1, 1) REGEXP \"^[^\\p{L}]+$\" THEN 1 ELSE 0 END,\n            name,\n            contacts.id\n         LIMIT ? OFFSET ?"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lir/nasim/c87;

    .line 10
    .line 11
    invoke-static {p4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    filled-new-array {p2, p3}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, v1, p2}, Lir/nasim/c87;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p5}, Lir/nasim/Zs1;->f(Lir/nasim/PB7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Zs1;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lir/nasim/c87;

    .line 47
    .line 48
    invoke-static {p4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    filled-new-array {p2, p3}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, v1, p2}, Lir/nasim/c87;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p5}, Lir/nasim/Zs1;->f(Lir/nasim/PB7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-static {p4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "SELECT contacts.* FROM contacts WHERE "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " ORDER BY \n            CASE WHEN isBot = 1 THEN 1 ELSE 0 END,\n            CASE WHEN substr(name, 1, 1) REGEXP \"^[^\\p{L}]+$\" THEN 1 ELSE 0 END,\n            name,\n            contacts.id\n         LIMIT ? OFFSET ?"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lir/nasim/c87;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    new-array p3, p3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, p1, p3}, Lir/nasim/c87;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, p5}, Lir/nasim/Zs1;->f(Lir/nasim/PB7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method static synthetic r(Lir/nasim/Zs1;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/Zs1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Zs1$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Zs1$b;->e:I

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
    iput v1, v0, Lir/nasim/Zs1$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Zs1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Zs1$b;-><init>(Lir/nasim/Zs1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Zs1$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Zs1$b;->e:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lir/nasim/Zs1$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, v0, Lir/nasim/Zs1$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/Zs1;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lir/nasim/Zs1$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lir/nasim/Zs1$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lir/nasim/Zs1$b;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lir/nasim/Zs1;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 83
    iput-object p2, v0, Lir/nasim/Zs1$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lir/nasim/Zs1$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lir/nasim/Zs1$b;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lir/nasim/Zs1;->p(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public abstract d(Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract e()I
.end method

.method public abstract f(Lir/nasim/PB7;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;IIJLir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public h(Ljava/util/List;Ljava/util/Map;IIJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Zs1;->i(Lir/nasim/Zs1;Ljava/util/List;Ljava/util/Map;IIJLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Zs1;->k(Lir/nasim/Zs1;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Zs1;->m(Lir/nasim/Zs1;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ljava/util/List;Ljava/util/Map;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Zs1;->o(Lir/nasim/Zs1;Ljava/util/List;Ljava/util/Map;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract p(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public q(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Zs1;->r(Lir/nasim/Zs1;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
