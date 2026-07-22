.class public final Lir/nasim/V10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/N10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/V10$c;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/V10$c;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;

.field private final c:Lir/nasim/dp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V10$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/V10$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/V10;->d:Lir/nasim/V10$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

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
    iput-object p1, p0, Lir/nasim/V10;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/V10$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/V10$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/V10;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/V10$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/V10$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/V10;->c:Lir/nasim/dp2;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/jr8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/V10;->u(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/jr8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;JLjava/lang/String;Lir/nasim/Fu6;)Lir/nasim/RF5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/V10;->s(Ljava/lang/String;JLjava/lang/String;Lir/nasim/Fu6;)Lir/nasim/RF5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/V10;Lir/nasim/RF5;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/V10;->w(Lir/nasim/V10;Lir/nasim/RF5;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/V10;->r(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;JLjava/lang/String;Lir/nasim/Fu6;)Lir/nasim/RF5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/V10;->t(Ljava/lang/String;JLjava/lang/String;Lir/nasim/Fu6;)Lir/nasim/RF5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/V10;->v(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/V10;Lir/nasim/wI5;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/V10;->x(Lir/nasim/V10;Lir/nasim/wI5;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/V10;Lir/nasim/RF5;Lir/nasim/wI5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/N10;->h(Lir/nasim/RF5;Lir/nasim/wI5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
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

.method private static final s(Ljava/lang/String;JLjava/lang/String;Lir/nasim/Fu6;)Lir/nasim/RF5;
    .locals 8

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p4, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-interface {p0, p1, p3}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "badgeId"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p2, "url"

    .line 35
    .line 36
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, "mediaFormat"

    .line 41
    .line 42
    invoke-static {p0, p3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const-string p4, "downloadedContent"

    .line 47
    .line 48
    invoke-static {p0, p4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {p0, p2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    long-to-int v6, p1

    .line 72
    invoke-interface {p0, p4}, Lir/nasim/tv6;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :goto_0
    move-object v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p0, p4}, Lir/nasim/tv6;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v1, Lir/nasim/RF5;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v7}, Lir/nasim/RF5;-><init>(JLjava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private static final t(Ljava/lang/String;JLjava/lang/String;Lir/nasim/Fu6;)Lir/nasim/RF5;
    .locals 8

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p4, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-interface {p0, p1, p3}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "badgeId"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p2, "url"

    .line 35
    .line 36
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, "mediaFormat"

    .line 41
    .line 42
    invoke-static {p0, p3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const-string p4, "downloadedContent"

    .line 47
    .line 48
    invoke-static {p0, p4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {p0, p2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    long-to-int v6, p1

    .line 72
    invoke-interface {p0, p4}, Lir/nasim/tv6;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :goto_0
    move-object v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p0, p4}, Lir/nasim/tv6;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v1, Lir/nasim/RF5;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v7}, Lir/nasim/RF5;-><init>(JLjava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private static final u(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/jr8;
    .locals 8

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

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p0, p3}, Lir/nasim/tv6;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0, v3}, Lir/nasim/tv6;->isNull(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-int p3, v2

    .line 74
    invoke-interface {p0, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object v7, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {p0, v4}, Lir/nasim/tv6;->getBlob(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    new-instance p2, Lir/nasim/RF5;

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    move-wide v3, v5

    .line 91
    move-object v5, p1

    .line 92
    move v6, p3

    .line 93
    invoke-direct/range {v2 .. v7}, Lir/nasim/RF5;-><init>(JLjava/lang/String;I[B)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance p1, Lir/nasim/jr8;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/jr8;-><init>(JLir/nasim/RF5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object p2, p1

    .line 102
    :cond_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private static final v(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$userIds"

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
    goto :goto_4

    .line 50
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p0, p2}, Lir/nasim/tv6;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x4

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {p0, v5}, Lir/nasim/tv6;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {p0, v6}, Lir/nasim/tv6;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    :cond_1
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-interface {p0, v4}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {p0, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    long-to-int v10, v4

    .line 107
    invoke-interface {p0, v6}, Lir/nasim/tv6;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    :goto_2
    move-object v11, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {p0, v6}, Lir/nasim/tv6;->getBlob(I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    new-instance v12, Lir/nasim/RF5;

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    move-wide v3, v7

    .line 124
    move-object v5, v9

    .line 125
    move v6, v10

    .line 126
    move-object v7, v11

    .line 127
    invoke-direct/range {v2 .. v7}, Lir/nasim/RF5;-><init>(JLjava/lang/String;I[B)V

    .line 128
    .line 129
    .line 130
    move-object v3, v12

    .line 131
    :cond_3
    new-instance v2, Lir/nasim/jr8;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1, v3}, Lir/nasim/jr8;-><init>(JLir/nasim/RF5;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :goto_4
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private static final w(Lir/nasim/V10;Lir/nasim/RF5;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$badge"

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
    iget-object p0, p0, Lir/nasim/V10;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->d(Lir/nasim/Fu6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final x(Lir/nasim/V10;Lir/nasim/wI5;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$userBadge"

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
    iget-object p0, p0, Lir/nasim/V10;->c:Lir/nasim/dp2;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->d(Lir/nasim/Fu6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT premium_user_badges.userId, premium_badges.badgeId AS badge_badgeId, premium_badges.url AS badge_url, premium_badges.mediaFormat AS badge_mediaFormat, premium_badges.downloadedContent AS badge_downloadedContent FROM premium_user_badges INNER JOIN premium_badges ON premium_user_badges.badgeId = premium_badges.badgeId AND premium_user_badges.badgeUrl = premium_badges.url WHERE premium_user_badges.userId IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/V10;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/R10;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/R10;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public b(Lir/nasim/wI5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/V10;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/S10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/S10;-><init>(Lir/nasim/V10;Lir/nasim/wI5;)V

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

.method public c(JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/V10;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/U10;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM premium_badges WHERE badgeId = ? And url = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Lir/nasim/U10;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/V10;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Q10;

    .line 4
    .line 5
    const-string v2, "DELETE FROM premium_user_badges WHERE userId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/Q10;-><init>(Ljava/lang/String;J)V

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

.method public f(JLjava/lang/String;)Lir/nasim/WG2;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/V10;->a:Lir/nasim/Wo6;

    .line 7
    .line 8
    const-string v1, "premium_badges"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lir/nasim/P10;

    .line 15
    .line 16
    const-string v3, "SELECT * FROM premium_badges WHERE badgeId = ? And url = ?"

    .line 17
    .line 18
    invoke-direct {v2, v3, p1, p2, p3}, Lir/nasim/P10;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public g(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/V10;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O10;

    .line 4
    .line 5
    const-string v2, "SELECT premium_user_badges.userId, premium_badges.badgeId AS badge_badgeId, premium_badges.url AS badge_url, premium_badges.mediaFormat AS badge_mediaFormat, premium_badges.downloadedContent AS badge_downloadedContent FROM premium_user_badges INNER JOIN premium_badges ON premium_user_badges.badgeId = premium_badges.badgeId AND premium_user_badges.badgeUrl = premium_badges.url WHERE premium_user_badges.userId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/O10;-><init>(Ljava/lang/String;J)V

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

.method public h(Lir/nasim/RF5;Lir/nasim/wI5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/V10;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/V10$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/V10$d;-><init>(Lir/nasim/V10;Lir/nasim/RF5;Lir/nasim/wI5;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method public i(Lir/nasim/RF5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/V10;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/T10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/T10;-><init>(Lir/nasim/V10;Lir/nasim/RF5;)V

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
