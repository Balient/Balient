.class public final Lir/nasim/Lp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ep8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Lp8$c;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Lp8$c;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/fp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Lp8$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Lp8$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Lp8;->c:Lir/nasim/Lp8$c;

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
    iput-object p1, p0, Lir/nasim/Lp8;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/fp2;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Lp8$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Lp8$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/Lp8$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lir/nasim/Lp8$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lir/nasim/fp2;-><init>(Lir/nasim/dp2;Lir/nasim/bp2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/Lp8;->b:Lir/nasim/fp2;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Mp8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Lp8;->m(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Mp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;JIJLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Lp8;->p(Ljava/lang/String;JIJLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Mp8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Lp8;->n(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Mp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/Lp8;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lp8;->r(Lir/nasim/Lp8;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lp8;->o(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/Lp8;Lir/nasim/Mp8;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lp8;->q(Lir/nasim/Lp8;Lir/nasim/Mp8;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Mp8;
    .locals 10

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
    const-string p1, "peer_unique_id"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p2, "last_seen"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v0, "state"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "unknown"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    long-to-int v8, p1

    .line 62
    invoke-interface {p0, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    long-to-int p1, p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    :goto_0
    move v9, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    new-instance p1, Lir/nasim/Mp8;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v3 .. v9}, Lir/nasim/Mp8;-><init>(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private static final n(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Mp8;
    .locals 10

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
    const-string p1, "peer_unique_id"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p2, "last_seen"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v0, "state"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "unknown"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    long-to-int v8, p1

    .line 62
    invoke-interface {p0, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    long-to-int p1, p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    :goto_0
    move v9, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    new-instance p1, Lir/nasim/Mp8;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v3 .. v9}, Lir/nasim/Mp8;-><init>(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private static final o(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$uniqueIds"

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
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    move v0, p2

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p0, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const-string p1, "peer_unique_id"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "last_seen"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "state"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "unknown"

    .line 69
    .line 70
    invoke-static {p0, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-interface {p0, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    long-to-int v10, v4

    .line 98
    invoke-interface {p0, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    long-to-int v4, v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move v11, p2

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/4 v4, 0x0

    .line 108
    move v11, v4

    .line 109
    :goto_2
    new-instance v4, Lir/nasim/Mp8;

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    invoke-direct/range {v5 .. v11}, Lir/nasim/Mp8;-><init>(JJIZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private static final p(Ljava/lang/String;JIJLir/nasim/Fu6;)Lir/nasim/Xh8;
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
    int-to-long v0, p3

    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-interface {p0, p3, p4, p5}, Lir/nasim/tv6;->E(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static final q(Lir/nasim/Lp8;Lir/nasim/Mp8;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

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
    iget-object p0, p0, Lir/nasim/Lp8;->b:Lir/nasim/fp2;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/fp2;->c(Lir/nasim/Fu6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final r(Lir/nasim/Lp8;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

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
    iget-object p0, p0, Lir/nasim/Lp8;->b:Lir/nasim/fp2;

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


# virtual methods
.method public a(Ljava/util/List;)Lir/nasim/WG2;
    .locals 4

    .line 1
    const-string v0, "uniqueIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT * FROM user_presences WHERE peer_unique_id in ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/Lp8;->a:Lir/nasim/Wo6;

    .line 38
    .line 39
    const-string v2, "user_presences"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lir/nasim/Fp8;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lir/nasim/Fp8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v1, p1, v2, v3}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lp8;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gp8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Gp8;-><init>(Lir/nasim/Lp8;Ljava/util/List;)V

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
    iget-object v0, p0, Lir/nasim/Lp8;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "user_presences"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/Hp8;

    .line 10
    .line 11
    const-string v3, "SELECT * FROM user_presences WHERE peer_unique_id = ? LIMIT 1"

    .line 12
    .line 13
    invoke-direct {v2, v3, p1, p2}, Lir/nasim/Hp8;-><init>(Ljava/lang/String;J)V

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
    iget-object v0, p0, Lir/nasim/Lp8;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ip8;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM user_presences WHERE peer_unique_id = ? LIMIT 1"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/Ip8;-><init>(Ljava/lang/String;J)V

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

.method public e(Lir/nasim/Mp8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lp8;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Jp8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Jp8;-><init>(Lir/nasim/Lp8;Lir/nasim/Mp8;)V

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

.method public f(JJILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Lp8;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/Kp8;

    .line 4
    .line 5
    const-string v2, "\n        UPDATE user_presences\n        SET last_seen = ?,\n            state = ?\n        WHERE peer_unique_id = ?\n          AND (last_seen < ? OR state <> ?)\n    "

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    move-wide v6, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lir/nasim/Kp8;-><init>(Ljava/lang/String;JIJ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v8, p6}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p1
.end method
