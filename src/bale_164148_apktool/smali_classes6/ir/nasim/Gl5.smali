.class public final Lir/nasim/Gl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Al5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gl5$c;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Gl5$c;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/fp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Gl5$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Gl5$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Gl5;->c:Lir/nasim/Gl5$c;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Gl5;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/fp2;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Gl5$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Gl5$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/Gl5$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lir/nasim/Gl5$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lir/nasim/fp2;-><init>(Lir/nasim/dp2;Lir/nasim/bp2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/Gl5;->b:Lir/nasim/fp2;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gl5;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Hl5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gl5;->l(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Hl5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/Gl5;Lir/nasim/Hl5;Lir/nasim/Fu6;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gl5;->o(Lir/nasim/Gl5;Lir/nasim/Hl5;Lir/nasim/Fu6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Ljava/lang/String;JLir/nasim/Fu6;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Gl5;->k(Ljava/lang/String;JLir/nasim/Fu6;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Hl5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gl5;->m(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Hl5;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/String;JLir/nasim/Fu6;)I
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
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lir/nasim/Gu6;->b(Lir/nasim/Fu6;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static final l(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Hl5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$_sql"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "_connection"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v0, "adId"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "targetDialogPeerId"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "expireTimeMills"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "lastSeenTimeMills"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "viewCount"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "clickCount"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "isClosed"

    .line 56
    .line 57
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-int v11, v8

    .line 76
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-int v0, v2

    .line 89
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    long-to-int v2, v2

    .line 94
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    long-to-int v3, v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :goto_0
    move/from16 v18, v3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v3, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    new-instance v3, Lir/nasim/Hl5;

    .line 108
    .line 109
    move-object v9, v3

    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    invoke-direct/range {v9 .. v18}, Lir/nasim/Hl5;-><init>(Ljava/lang/String;IJJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    const/4 v3, 0x0

    .line 121
    :goto_2
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :goto_3
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Hl5;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$_sql"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "$adId"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "_connection"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    invoke-interface {v2, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "adId"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "targetDialogPeerId"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "expireTimeMills"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "lastSeenTimeMills"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "viewCount"

    .line 55
    .line 56
    invoke-static {v2, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "clickCount"

    .line 61
    .line 62
    invoke-static {v2, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "isClosed"

    .line 67
    .line 68
    invoke-static {v2, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v2}, Lir/nasim/tv6;->l2()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v2, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    long-to-int v12, v9

    .line 87
    invoke-interface {v2, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-interface {v2, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    invoke-interface {v2, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v1, v3

    .line 100
    invoke-interface {v2, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-int v3, v3

    .line 105
    invoke-interface {v2, v8}, Lir/nasim/tv6;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v4, v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    :goto_0
    move/from16 v19, v0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v0, Lir/nasim/Hl5;

    .line 118
    .line 119
    move-object v10, v0

    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    invoke-direct/range {v10 .. v19}, Lir/nasim/Hl5;-><init>(Ljava/lang/String;IJJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :goto_2
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_3
    invoke-interface {v2}, Lir/nasim/tv6;->close()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method private static final n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)I
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adId"

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
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, v0, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lir/nasim/Gu6;->b(Lir/nasim/Fu6;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private static final o(Lir/nasim/Gl5;Lir/nasim/Hl5;Lir/nasim/Fu6;)J
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerItemAdEntity"

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
    iget-object p0, p0, Lir/nasim/Gl5;->b:Lir/nasim/fp2;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/fp2;->d(Lir/nasim/Fu6;Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method


# virtual methods
.method public a(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gl5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Cl5;

    .line 4
    .line 5
    const-string v2, "DELETE FROM peer_item_ad WHERE expireTimeMills <= ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/Cl5;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gl5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Dl5;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM peer_item_ad ORDER BY lastSeenTimeMills DESC LIMIT 1"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/Dl5;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gl5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Bl5;

    .line 4
    .line 5
    const-string v2, "DELETE FROM peer_item_ad WHERE adId == ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/Bl5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Lir/nasim/Hl5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gl5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Fl5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Fl5;-><init>(Lir/nasim/Gl5;Lir/nasim/Hl5;)V

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
    return-object p1
.end method

.method public e(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gl5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/El5;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM peer_item_ad WHERE adId = ? LIMIT 1"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/El5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
