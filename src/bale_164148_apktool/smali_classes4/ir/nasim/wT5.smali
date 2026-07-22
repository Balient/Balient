.class public final Lir/nasim/wT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wT5$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/Ru2;


# instance fields
.field private final a:Lir/nasim/k68;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lir/nasim/cf5;

.field private final d:Lir/nasim/uT5;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lir/nasim/tT5;

.field private j:Lir/nasim/Ou2;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vT5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vT5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/wT5;->l:Lir/nasim/Ru2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/k68;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lir/nasim/k68;-><init>(J)V

    invoke-direct {p0, v0}, Lir/nasim/wT5;-><init>(Lir/nasim/k68;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/k68;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/wT5;->a:Lir/nasim/k68;

    .line 4
    new-instance p1, Lir/nasim/cf5;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lir/nasim/cf5;-><init>(I)V

    iput-object p1, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lir/nasim/wT5;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lir/nasim/uT5;

    invoke-direct {p1}, Lir/nasim/uT5;-><init>()V

    iput-object p1, p0, Lir/nasim/wT5;->d:Lir/nasim/uT5;

    return-void
.end method

.method public static synthetic c()[Lir/nasim/Mu2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wT5;->f()[Lir/nasim/Mu2;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lir/nasim/Mu2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/wT5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/wT5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lir/nasim/Mu2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private g(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/wT5;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/wT5;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/wT5;->d:Lir/nasim/uT5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/uT5;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lir/nasim/tT5;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/wT5;->d:Lir/nasim/uT5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/uT5;->d()Lir/nasim/k68;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lir/nasim/wT5;->d:Lir/nasim/uT5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/uT5;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    move-object v1, v0

    .line 38
    move-wide v5, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lir/nasim/tT5;-><init>(Lir/nasim/k68;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/wT5;->i:Lir/nasim/tT5;

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/wT5;->j:Lir/nasim/Ou2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/Rl0;->b()Lir/nasim/KM6;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lir/nasim/Ou2;->o(Lir/nasim/KM6;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lir/nasim/wT5;->j:Lir/nasim/Ou2;

    .line 55
    .line 56
    new-instance p2, Lir/nasim/KM6$b;

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/wT5;->d:Lir/nasim/uT5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/uT5;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Lir/nasim/KM6$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lir/nasim/Ou2;->o(Lir/nasim/KM6;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lir/nasim/wT5;->a:Lir/nasim/k68;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/k68;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/wT5;->a:Lir/nasim/k68;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/k68;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v3, v0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v3, v0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    cmp-long p1, v3, p3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, p2

    .line 45
    :goto_1
    move p1, v2

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/wT5;->a:Lir/nasim/k68;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lir/nasim/k68;->g(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lir/nasim/wT5;->i:Lir/nasim/tT5;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Lir/nasim/Rl0;->h(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object p1, p0, Lir/nasim/wT5;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p2, p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/wT5;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/wT5$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/wT5$a;->d()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
.end method

.method public b(Lir/nasim/Ou2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wT5;->j:Lir/nasim/Ou2;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lir/nasim/Nu2;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lir/nasim/Nu2;->n([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lir/nasim/Nu2;->h(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Lir/nasim/Nu2;->n([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public e(Lir/nasim/Nu2;Lir/nasim/cE5;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/wT5;->j:Lir/nasim/Ou2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Nu2;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lir/nasim/wT5;->d:Lir/nasim/uT5;

    .line 17
    .line 18
    invoke-virtual {v5}, Lir/nasim/uT5;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/wT5;->d:Lir/nasim/uT5;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lir/nasim/uT5;->g(Lir/nasim/Nu2;Lir/nasim/cE5;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-direct {p0, v0, v1}, Lir/nasim/wT5;->g(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lir/nasim/wT5;->i:Lir/nasim/tT5;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lir/nasim/Rl0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/wT5;->i:Lir/nasim/tT5;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lir/nasim/Rl0;->c(Lir/nasim/Nu2;Lir/nasim/cE5;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-interface {p1}, Lir/nasim/Nu2;->e()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lir/nasim/Nu2;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v0, v2

    .line 63
    :goto_0
    cmp-long p2, v0, v2

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-wide/16 v3, 0x4

    .line 69
    .line 70
    cmp-long p2, v0, v3

    .line 71
    .line 72
    if-gez p2, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 76
    .line 77
    invoke-virtual {p2}, Lir/nasim/cf5;->e()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {p1, p2, v1, v0, v3}, Lir/nasim/Nu2;->c([BIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lir/nasim/cf5;->S(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/cf5;->o()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x1b9

    .line 103
    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    const/16 v0, 0x1ba

    .line 108
    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/cf5;->e()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/Nu2;->n([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lir/nasim/cf5;->S(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 130
    .line 131
    invoke-virtual {p2}, Lir/nasim/cf5;->F()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 p2, p2, 0x7

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0xe

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lir/nasim/Nu2;->k(I)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    const/16 v0, 0x1bb

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 150
    .line 151
    invoke-virtual {p2}, Lir/nasim/cf5;->e()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2, v1, v2}, Lir/nasim/Nu2;->n([BII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lir/nasim/cf5;->S(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 164
    .line 165
    invoke-virtual {p2}, Lir/nasim/cf5;->L()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v4

    .line 170
    invoke-interface {p1, p2}, Lir/nasim/Nu2;->k(I)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_7
    and-int/lit16 v0, p2, -0x100

    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    if-eq v0, v3, :cond_8

    .line 179
    .line 180
    invoke-interface {p1, v3}, Lir/nasim/Nu2;->k(I)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_8
    and-int/lit16 v0, p2, 0xff

    .line 185
    .line 186
    iget-object v5, p0, Lir/nasim/wT5;->b:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lir/nasim/wT5$a;

    .line 193
    .line 194
    iget-boolean v6, p0, Lir/nasim/wT5;->e:Z

    .line 195
    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    const/16 v6, 0xbd

    .line 201
    .line 202
    if-ne v0, v6, :cond_9

    .line 203
    .line 204
    new-instance p2, Lir/nasim/Y1;

    .line 205
    .line 206
    invoke-direct {p2}, Lir/nasim/Y1;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Lir/nasim/wT5;->f:Z

    .line 210
    .line 211
    invoke-interface {p1}, Lir/nasim/Nu2;->getPosition()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iput-wide v6, p0, Lir/nasim/wT5;->h:J

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    and-int/lit16 v6, p2, 0xe0

    .line 219
    .line 220
    const/16 v7, 0xc0

    .line 221
    .line 222
    if-ne v6, v7, :cond_a

    .line 223
    .line 224
    new-instance p2, Lir/nasim/wD4;

    .line 225
    .line 226
    invoke-direct {p2}, Lir/nasim/wD4;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p0, Lir/nasim/wT5;->f:Z

    .line 230
    .line 231
    invoke-interface {p1}, Lir/nasim/Nu2;->getPosition()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iput-wide v6, p0, Lir/nasim/wT5;->h:J

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    and-int/lit16 p2, p2, 0xf0

    .line 239
    .line 240
    const/16 v6, 0xe0

    .line 241
    .line 242
    if-ne p2, v6, :cond_b

    .line 243
    .line 244
    new-instance p2, Lir/nasim/Sc3;

    .line 245
    .line 246
    invoke-direct {p2}, Lir/nasim/Sc3;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, p0, Lir/nasim/wT5;->g:Z

    .line 250
    .line 251
    invoke-interface {p1}, Lir/nasim/Nu2;->getPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, p0, Lir/nasim/wT5;->h:J

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    const/4 p2, 0x0

    .line 259
    :goto_1
    if-eqz p2, :cond_c

    .line 260
    .line 261
    new-instance v5, Lir/nasim/Ed8$d;

    .line 262
    .line 263
    const/16 v6, 0x100

    .line 264
    .line 265
    invoke-direct {v5, v0, v6}, Lir/nasim/Ed8$d;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lir/nasim/wT5;->j:Lir/nasim/Ou2;

    .line 269
    .line 270
    invoke-interface {p2, v6, v5}, Lir/nasim/Vk2;->c(Lir/nasim/Ou2;Lir/nasim/Ed8$d;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lir/nasim/wT5$a;

    .line 274
    .line 275
    iget-object v6, p0, Lir/nasim/wT5;->a:Lir/nasim/k68;

    .line 276
    .line 277
    invoke-direct {v5, p2, v6}, Lir/nasim/wT5$a;-><init>(Lir/nasim/Vk2;Lir/nasim/k68;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lir/nasim/wT5;->b:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-boolean p2, p0, Lir/nasim/wT5;->f:Z

    .line 286
    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    iget-boolean p2, p0, Lir/nasim/wT5;->g:Z

    .line 290
    .line 291
    if-eqz p2, :cond_d

    .line 292
    .line 293
    iget-wide v6, p0, Lir/nasim/wT5;->h:J

    .line 294
    .line 295
    const-wide/16 v8, 0x2000

    .line 296
    .line 297
    add-long/2addr v6, v8

    .line 298
    goto :goto_2

    .line 299
    :cond_d
    const-wide/32 v6, 0x100000

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-interface {p1}, Lir/nasim/Nu2;->getPosition()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    cmp-long p2, v8, v6

    .line 307
    .line 308
    if-lez p2, :cond_e

    .line 309
    .line 310
    iput-boolean v3, p0, Lir/nasim/wT5;->e:Z

    .line 311
    .line 312
    iget-object p2, p0, Lir/nasim/wT5;->j:Lir/nasim/Ou2;

    .line 313
    .line 314
    invoke-interface {p2}, Lir/nasim/Ou2;->s()V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 318
    .line 319
    invoke-virtual {p2}, Lir/nasim/cf5;->e()[B

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p1, p2, v1, v2}, Lir/nasim/Nu2;->n([BII)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Lir/nasim/cf5;->S(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 332
    .line 333
    invoke-virtual {p2}, Lir/nasim/cf5;->L()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    add-int/2addr p2, v4

    .line 338
    if-nez v5, :cond_f

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lir/nasim/Nu2;->k(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    iget-object v0, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Lir/nasim/cf5;->O(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 350
    .line 351
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p1, v0, v1, p2}, Lir/nasim/Nu2;->readFully([BII)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Lir/nasim/cf5;->S(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 364
    .line 365
    invoke-virtual {v5, p1}, Lir/nasim/wT5$a;->a(Lir/nasim/cf5;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lir/nasim/wT5;->c:Lir/nasim/cf5;

    .line 369
    .line 370
    invoke-virtual {p1}, Lir/nasim/cf5;->b()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p1, p2}, Lir/nasim/cf5;->R(I)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
