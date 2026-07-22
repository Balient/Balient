.class public final Lir/nasim/vw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ow5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vw5$d;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/vw5$d;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/bp2;

.field private final c:Lir/nasim/fp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vw5$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vw5$d;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vw5;->d:Lir/nasim/vw5$d;

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
    iput-object p1, p0, Lir/nasim/vw5;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/vw5$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/vw5$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/vw5;->b:Lir/nasim/bp2;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/fp2;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/vw5$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/vw5$b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lir/nasim/vw5$c;

    .line 26
    .line 27
    invoke-direct {v1}, Lir/nasim/vw5$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lir/nasim/fp2;-><init>(Lir/nasim/dp2;Lir/nasim/bp2;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/vw5;->c:Lir/nasim/fp2;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;JLir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vw5;->m(Ljava/lang/String;JLir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;JLjava/util/List;ILjava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/vw5;->q(Ljava/lang/String;JLjava/util/List;ILjava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vw5;->p(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;JLir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vw5;->n(Ljava/lang/String;JLir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/vw5;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vw5;->o(Lir/nasim/vw5;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/vw5;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vw5;->r(Lir/nasim/vw5;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/String;JLir/nasim/Fu6;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

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
    const/4 v0, 0x1

    .line 20
    move-wide/from16 v2, p1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "peer_unique_id"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "ex_peer_type"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "message_rid"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "message_date"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "message_edited_at"

    .line 50
    .line 51
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    long-to-int v11, v7

    .line 75
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    new-instance v7, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    invoke-direct/range {v8 .. v17}, Lir/nasim/database/pinMessages/PinMessageEntity;-><init>(JIJJJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :goto_1
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private static final n(Ljava/lang/String;JLir/nasim/Fu6;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

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
    const/4 v0, 0x1

    .line 20
    move-wide/from16 v2, p1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "peer_unique_id"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "ex_peer_type"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "message_rid"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "message_date"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "message_edited_at"

    .line 50
    .line 51
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    long-to-int v11, v7

    .line 75
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    new-instance v7, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    invoke-direct/range {v8 .. v17}, Lir/nasim/database/pinMessages/PinMessageEntity;-><init>(JIJJJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :goto_1
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private static final o(Lir/nasim/vw5;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$messages"

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
    iget-object p0, p0, Lir/nasim/vw5;->c:Lir/nasim/fp2;

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

.method private static final p(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
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
    const/4 p3, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final q(Ljava/lang/String;JLjava/util/List;ILjava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
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
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p6, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p6, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p6, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lir/nasim/tv6;->J(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move p3, p1

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    check-cast p6, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    add-int/2addr p4, p1

    .line 56
    if-nez p5, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, p4}, Lir/nasim/tv6;->J(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-interface {p0, p4, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p4, p4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_4
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private static final r(Lir/nasim/vw5;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$messages"

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
    iget-object p0, p0, Lir/nasim/vw5;->b:Lir/nasim/bp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/bp2;->d(Lir/nasim/Fu6;Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vw5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/pw5;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM pin_message WHERE peer_unique_id =?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/pw5;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vw5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rw5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/rw5;-><init>(Lir/nasim/vw5;Ljava/util/List;)V

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

.method public c(J)Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/vw5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "pin_message"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/qw5;

    .line 10
    .line 11
    const-string v3, "SELECT * FROM pin_message WHERE peer_unique_id = ?"

    .line 12
    .line 13
    invoke-direct {v2, v3, p1, p2}, Lir/nasim/qw5;-><init>(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vw5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sw5;

    .line 4
    .line 5
    const-string v2, "DELETE FROM pin_message WHERE peer_unique_id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/sw5;-><init>(Ljava/lang/String;J)V

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

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

.method public e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vw5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/uw5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/uw5;-><init>(Lir/nasim/vw5;Ljava/util/List;)V

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

.method public f(JLjava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "          DELETE FROM pin_message"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "          WHERE peer_unique_id ="

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "?"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "          AND message_rid in ("

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v8, v3

    .line 47
    :goto_0
    invoke-static {v0, v8}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, ") "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "          AND message_date in ("

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-nez p4, :cond_1

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    invoke-static {v0, v4}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "    "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "toString(...)"

    .line 90
    .line 91
    invoke-static {v4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p0

    .line 95
    iget-object v1, v0, Lir/nasim/vw5;->a:Lir/nasim/Wo6;

    .line 96
    .line 97
    new-instance v10, Lir/nasim/tw5;

    .line 98
    .line 99
    move-object v3, v10

    .line 100
    move-wide v5, p1

    .line 101
    move-object v7, p3

    .line 102
    move-object v9, p4

    .line 103
    invoke-direct/range {v3 .. v9}, Lir/nasim/tw5;-><init>(Ljava/lang/String;JLjava/util/List;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 v4, p5

    .line 108
    .line 109
    invoke-static {v1, v3, v2, v10, v4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    return-object v1
.end method
