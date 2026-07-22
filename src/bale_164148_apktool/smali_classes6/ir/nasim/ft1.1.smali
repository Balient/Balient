.class public final Lir/nasim/ft1;
.super Lir/nasim/Zs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ft1$c;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/ft1$c;


# instance fields
.field private final b:Lir/nasim/Wo6;

.field private final c:Lir/nasim/fp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ft1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ft1$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ft1;->d:Lir/nasim/ft1$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 2

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Zs1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ft1;->b:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/fp2;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/ft1$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/ft1$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/ft1$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lir/nasim/ft1$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lir/nasim/fp2;-><init>(Lir/nasim/dp2;Lir/nasim/bp2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/ft1;->c:Lir/nasim/fp2;

    .line 27
    .line 28
    return-void
.end method

.method private static final A(Ljava/lang/String;Lir/nasim/Fu6;)I
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    long-to-int v0, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static final B(Ljava/lang/String;Lir/nasim/rp6;Lir/nasim/ft1;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$_rawQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_connection"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/rp6;->e()Lir/nasim/KS2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lir/nasim/ft1;->x(Lir/nasim/tv6;)Lir/nasim/database/entity/ContactEntity;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static final C(Ljava/lang/String;Ljava/lang/String;JIILir/nasim/Fu6;)Ljava/util/List;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    const-string v3, "$_sql"

    .line 7
    .line 8
    invoke-static {p0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "$name"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "_connection"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-interface {v2, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    move-wide/from16 v3, p2

    .line 31
    .line 32
    invoke-interface {v2, v1, v3, v4}, Lir/nasim/tv6;->E(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    move/from16 v3, p4

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-interface {v2, v1, v3, v4}, Lir/nasim/tv6;->E(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    move/from16 v3, p5

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    invoke-interface {v2, v1, v3, v4}, Lir/nasim/tv6;->E(IJ)V

    .line 47
    .line 48
    .line 49
    const-string v1, "id"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "isBot"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "sortKey"

    .line 68
    .line 69
    invoke-static {v2, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "avatarByte"

    .line 74
    .line 75
    invoke-static {v2, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v2}, Lir/nasim/tv6;->l2()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    long-to-int v8, v8

    .line 95
    invoke-interface {v2, v3}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v2, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    long-to-int v10, v10

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    move v10, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v10, 0x0

    .line 109
    :goto_1
    invoke-interface {v2, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-interface {v2, v6}, Lir/nasim/tv6;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_1

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-interface {v2, v6}, Lir/nasim/tv6;->getBlob(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :goto_2
    new-instance v14, Lir/nasim/database/entity/ContactEntity;

    .line 126
    .line 127
    move-object p0, v14

    .line 128
    move/from16 p1, v8

    .line 129
    .line 130
    move-object/from16 p2, v9

    .line 131
    .line 132
    move/from16 p3, v10

    .line 133
    .line 134
    move-wide/from16 p4, v11

    .line 135
    .line 136
    move-object/from16 p6, v13

    .line 137
    .line 138
    invoke-direct/range {p0 .. p6}, Lir/nasim/database/entity/ContactEntity;-><init>(ILjava/lang/String;ZJ[B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :goto_3
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private static final D(Lir/nasim/ft1;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contacts"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/ft1;->c:Lir/nasim/fp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/fp2;->b(Lir/nasim/Fu6;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lir/nasim/Fu6;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ft1;->A(Ljava/lang/String;Lir/nasim/Fu6;)I

    move-result p0

    return p0
.end method

.method public static synthetic t(Ljava/lang/String;Lir/nasim/rp6;Lir/nasim/ft1;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ft1;->B(Ljava/lang/String;Lir/nasim/rp6;Lir/nasim/ft1;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lir/nasim/ft1;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ft1;->D(Lir/nasim/ft1;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ft1;->z(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;JIILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ft1;->C(Ljava/lang/String;Ljava/lang/String;JIILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lir/nasim/tv6;)Lir/nasim/database/entity/ContactEntity;
    .locals 14

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/uv6;->c(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/uv6;->c(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "isBot"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lir/nasim/uv6;->c(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "sortKey"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lir/nasim/uv6;->c(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "avatarByte"

    .line 26
    .line 27
    invoke-static {p1, v4}, Lir/nasim/uv6;->c(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    move v8, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    long-to-int v0, v7

    .line 42
    move v8, v0

    .line 43
    :goto_0
    if-eq v1, v6, :cond_6

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-ne v2, v6, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_1
    move v10, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {p1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v0, v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-ne v3, v6, :cond_3

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    :goto_3
    move-wide v11, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-interface {p1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    const/4 v0, 0x0

    .line 74
    if-ne v4, v6, :cond_4

    .line 75
    .line 76
    :goto_5
    move-object v13, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_4
    invoke-interface {p1, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {p1, v4}, Lir/nasim/tv6;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v13, p1

    .line 90
    :goto_6
    new-instance p1, Lir/nasim/database/entity/ContactEntity;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    invoke-direct/range {v7 .. v13}, Lir/nasim/database/entity/ContactEntity;-><init>(ILjava/lang/String;ZJ[B)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Missing column \'name\' for a NON-NULL value, column not found in result."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static final synthetic y(Lir/nasim/ft1;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/Zs1;->q(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ft1;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/dt1;

    .line 4
    .line 5
    const-string v2, "DELETE FROM contacts WHERE 1"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/dt1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ft1;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/at1;

    .line 4
    .line 5
    const-string v2, "SELECT count(id) from contacts;"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/at1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lir/nasim/dM1;->d(Lir/nasim/Wo6;ZZLir/nasim/KS2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public f(Lir/nasim/PB7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tp6;->i:Lir/nasim/tp6$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tp6$a;->b(Lir/nasim/PB7;)Lir/nasim/tp6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/tp6;->o()Lir/nasim/rp6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/rp6;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/ft1;->b:Lir/nasim/Wo6;

    .line 16
    .line 17
    new-instance v2, Lir/nasim/bt1;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, p0}, Lir/nasim/bt1;-><init>(Ljava/lang/String;Lir/nasim/rp6;Lir/nasim/ft1;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(Ljava/lang/String;IIJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/ft1;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/ct1;

    .line 4
    .line 5
    const-string v2, "\n            SELECT contacts.*, user_presences.unknown FROM contacts\n                LEFT JOIN user_presences ON contacts.id = user_presences.peer_unique_id\n                WHERE name LIKE \'%\' || ? || \'%\' ORDER BY\n                    CASE\n                        WHEN isBot = 1 THEN 1\n                        ELSE 0\n                    END,\n                    CASE\n                        WHEN last_seen < ? THEN 1\n                        ELSE 0\n                    END,\n                    CASE \n                        WHEN last_seen IS NULL THEN 1\n                        ELSE 0\n                    END,\n                    CASE\n                        WHEN unknown = 1 THEN 1\n                        ELSE 0\n                    END,\n                    CASE \n                         WHEN user_presences.state != 2 THEN 1 \n                         ELSE 0 \n                    END, last_seen DESC, contacts.id\n                    LIMIT ? OFFSET ?;\n    "

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p3

    .line 11
    move v7, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/ct1;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v8, p6}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public p(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ft1;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/et1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/et1;-><init>(Lir/nasim/ft1;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method

.method public q(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ft1;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ft1$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/ft1$d;-><init>(Lir/nasim/ft1;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
