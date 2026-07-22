.class public Lir/nasim/a37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b([BI)J
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    aget-byte p1, p1, p2

    .line 14
    .line 15
    and-int/lit16 p2, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p2, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p2, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p2, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p2, v1, 0x80

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p2, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p2, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p2, v2, 0x80

    .line 34
    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p2, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p2, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x7f

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p2, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p2

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p2

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p2

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p1, p1

    .line 63
    add-long/2addr v3, p1

    .line 64
    return-wide v3
.end method

.method private c([BI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/a37;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/a37;->b([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide v2, 0x83aa7e80L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    mul-long/2addr p1, v2

    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-long/2addr p1, v2

    .line 27
    add-long/2addr v0, p1

    .line 28
    return-wide v0
.end method

.method private e([BIJ)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p3, v0

    .line 4
    .line 5
    mul-long v4, v2, v0

    .line 6
    .line 7
    sub-long/2addr p3, v4

    .line 8
    const-wide v4, 0x83aa7e80L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    add-int/lit8 v4, p2, 0x1

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    shr-long v6, v2, v5

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, p1, p2

    .line 23
    .line 24
    add-int/lit8 v6, p2, 0x2

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    shr-long v8, v2, v7

    .line 29
    .line 30
    long-to-int v8, v8

    .line 31
    int-to-byte v8, v8

    .line 32
    aput-byte v8, p1, v4

    .line 33
    .line 34
    add-int/lit8 v4, p2, 0x3

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    shr-long v9, v2, v8

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    int-to-byte v9, v9

    .line 42
    aput-byte v9, p1, v6

    .line 43
    .line 44
    add-int/lit8 v6, p2, 0x4

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    int-to-byte v2, v2

    .line 48
    aput-byte v2, p1, v4

    .line 49
    .line 50
    const-wide v2, 0x100000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr p3, v2

    .line 56
    div-long/2addr p3, v0

    .line 57
    add-int/lit8 v0, p2, 0x5

    .line 58
    .line 59
    shr-long v1, p3, v5

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, p1, v6

    .line 64
    .line 65
    add-int/lit8 v1, p2, 0x6

    .line 66
    .line 67
    shr-long v2, p3, v7

    .line 68
    .line 69
    long-to-int v2, v2

    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, p1, v0

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x7

    .line 74
    .line 75
    shr-long/2addr p3, v8

    .line 76
    long-to-int p3, p3

    .line 77
    int-to-byte p3, p3

    .line 78
    aput-byte p3, p1, v1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr p3, v0

    .line 90
    double-to-int p3, p3

    .line 91
    int-to-byte p3, p3

    .line 92
    aput-byte p3, p1, p2

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/a37;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lir/nasim/lD4;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Network status is offline."

    .line 11
    .line 12
    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "SntpClient"

    .line 15
    .line 16
    invoke-static {v1, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_1
    new-instance v2, Ljava/net/DatagramSocket;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x30

    .line 34
    .line 35
    new-array v1, p2, [B

    .line 36
    .line 37
    new-instance v3, Ljava/net/DatagramPacket;

    .line 38
    .line 39
    const/16 v4, 0x7b

    .line 40
    .line 41
    invoke-direct {v3, v1, p2, p1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x1b

    .line 45
    .line 46
    aput-byte p1, v1, v0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/16 p1, 0x28

    .line 57
    .line 58
    invoke-direct {p0, v1, p1, v4, v5}, Lir/nasim/a37;->e([BIJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/net/DatagramPacket;

    .line 65
    .line 66
    invoke-direct {v3, v1, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sub-long/2addr v8, v6

    .line 77
    add-long/2addr v4, v8

    .line 78
    const/16 p2, 0x18

    .line 79
    .line 80
    invoke-direct {p0, v1, p2}, Lir/nasim/a37;->c([BI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/16 p2, 0x20

    .line 85
    .line 86
    invoke-direct {p0, v1, p2}, Lir/nasim/a37;->c([BI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-direct {p0, v1, p1}, Lir/nasim/a37;->c([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    sub-long/2addr v8, v6

    .line 95
    sub-long/2addr p1, v4

    .line 96
    add-long/2addr v8, p1

    .line 97
    const-wide/16 p1, 0x2

    .line 98
    .line 99
    div-long/2addr v8, p1

    .line 100
    iput-wide v8, p0, Lir/nasim/a37;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    move-object v1, v2

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :goto_0
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 116
    .line 117
    .line 118
    :cond_1
    throw p1

    .line 119
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 122
    .line 123
    .line 124
    :catch_2
    :cond_2
    return v0
.end method
