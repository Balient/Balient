.class public final Lir/nasim/tC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rC2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tC2$a;,
        Lir/nasim/tC2$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/tC2$a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/IS2;

.field private e:Ljava/io/RandomAccessFile;

.field private final f:Lir/nasim/rG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tC2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tC2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tC2;->g:Lir/nasim/tC2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lir/nasim/lD1;Lir/nasim/IS2;)V
    .locals 1

    const-string v0, "fileDescriptor"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomAccessFileGenerator"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/tC2;->a:J

    .line 3
    iput-object p3, p0, Lir/nasim/tC2;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lir/nasim/tC2;->c:Lir/nasim/lD1;

    .line 5
    iput-object p5, p0, Lir/nasim/tC2;->d:Lir/nasim/IS2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tC2;->f:Lir/nasim/rG4;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZLir/nasim/lD1;)V
    .locals 7

    const-string v0, "fileDescriptor"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lir/nasim/sC2;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lir/nasim/sC2;-><init>(JLjava/lang/String;ZZ)V

    move-object v1, p0

    move-object v5, p6

    move-object v6, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lir/nasim/tC2;-><init>(JLjava/lang/String;Lir/nasim/lD1;Lir/nasim/IS2;)V

    return-void
.end method

.method public static synthetic c(JLjava/lang/String;ZZ)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tC2;->d(JLjava/lang/String;ZZ)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method private static final d(JLjava/lang/String;ZZ)Ljava/io/RandomAccessFile;
    .locals 7

    .line 1
    const-string v0, "$fileDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/tC2;->g:Lir/nasim/tC2$a;

    .line 7
    .line 8
    move-wide v2, p0

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lir/nasim/tC2$a;->a(JLjava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    const-string p4, "rws"

    .line 18
    .line 19
    invoke-direct {p3, p2, p4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long p2, v0, p0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p3
.end method

.method public static final synthetic e(Lir/nasim/tC2;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tC2;->e:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(I[BIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tC2;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/tC2$e;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p4

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/tC2$e;-><init>(Lir/nasim/tC2;II[BILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/tC2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/tC2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tC2$c;->e:I

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
    iput v1, v0, Lir/nasim/tC2$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tC2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/tC2$c;-><init>(Lir/nasim/tC2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/tC2$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tC2$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/tC2$c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/tC2$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/tC2;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tC2;->f:Lir/nasim/rG4;

    .line 63
    .line 64
    iput-object p0, v0, Lir/nasim/tC2$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lir/nasim/tC2$c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lir/nasim/tC2$c;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Lir/nasim/tC2;->e:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const-string v2, "randomAccessFile"

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v4

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_6

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, v0, Lir/nasim/tC2;->e:Ljava/io/RandomAccessFile;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v4

    .line 113
    :cond_6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    :try_start_2
    const-string v0, "FileSystemOutputImpl"

    .line 118
    .line 119
    const-string v2, "Failed to close the file."

    .line 120
    .line 121
    invoke-static {v0, v2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_6
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public b(I[BIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lir/nasim/tC2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/tC2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tC2$d;->i:I

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
    iput v1, v0, Lir/nasim/tC2$d;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/tC2$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/tC2$d;-><init>(Lir/nasim/tC2;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lir/nasim/tC2$d;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/tC2$d;->i:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v6, Lir/nasim/tC2$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/rG4;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_1
    move-exception p2

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_2
    move-exception p2

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget p4, v6, Lir/nasim/tC2$d;->f:I

    .line 74
    .line 75
    iget p3, v6, Lir/nasim/tC2$d;->e:I

    .line 76
    .line 77
    iget p1, v6, Lir/nasim/tC2$d;->d:I

    .line 78
    .line 79
    iget-object p2, v6, Lir/nasim/tC2$d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lir/nasim/rG4;

    .line 82
    .line 83
    iget-object v1, v6, Lir/nasim/tC2$d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, [B

    .line 86
    .line 87
    iget-object v3, v6, Lir/nasim/tC2$d;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lir/nasim/tC2;

    .line 90
    .line 91
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v4, p3

    .line 95
    move v5, p4

    .line 96
    move-object v8, p2

    .line 97
    move p2, p1

    .line 98
    move-object p1, v8

    .line 99
    move-object v9, v3

    .line 100
    move-object v3, v1

    .line 101
    move-object v1, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p5, p0, Lir/nasim/tC2;->f:Lir/nasim/rG4;

    .line 107
    .line 108
    iput-object p0, v6, Lir/nasim/tC2$d;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v6, Lir/nasim/tC2$d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p5, v6, Lir/nasim/tC2$d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput p1, v6, Lir/nasim/tC2$d;->d:I

    .line 115
    .line 116
    iput p3, v6, Lir/nasim/tC2$d;->e:I

    .line 117
    .line 118
    iput p4, v6, Lir/nasim/tC2$d;->f:I

    .line 119
    .line 120
    iput v3, v6, Lir/nasim/tC2$d;->i:I

    .line 121
    .line 122
    invoke-interface {p5, v7, v6}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    move-object v1, p0

    .line 130
    move-object v3, p2

    .line 131
    move v4, p3

    .line 132
    move v5, p4

    .line 133
    move p2, p1

    .line 134
    move-object p1, p5

    .line 135
    :goto_2
    if-ltz p2, :cond_6

    .line 136
    .line 137
    :try_start_1
    iput-object p1, v6, Lir/nasim/tC2$d;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v6, Lir/nasim/tC2$d;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v6, Lir/nasim/tC2$d;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v6, Lir/nasim/tC2$d;->i:I

    .line 144
    .line 145
    move v2, p2

    .line 146
    invoke-direct/range {v1 .. v6}, Lir/nasim/tC2;->f(I[BIILir/nasim/tA1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v0, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    :goto_3
    move-object p3, v7

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    .line 157
    const-string p3, "File offset must not be negative."

    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_4
    :try_start_2
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    if-nez p3, :cond_7

    .line 166
    .line 167
    new-instance p3, Lir/nasim/yC2$c;

    .line 168
    .line 169
    invoke-direct {p3, p2}, Lir/nasim/yC2$c;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    throw p2

    .line 174
    :goto_5
    new-instance p3, Lir/nasim/yC2$b;

    .line 175
    .line 176
    invoke-direct {p3, p2}, Lir/nasim/yC2$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :goto_6
    new-instance p3, Lir/nasim/yC2$a;

    .line 181
    .line 182
    invoke-direct {p3, p2}, Lir/nasim/yC2$a;-><init>(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-interface {p1, v7}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p3

    .line 189
    :goto_8
    invoke-interface {p1, v7}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method

.method public init()Lir/nasim/qC2;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tC2;->d:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tC2;->e:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_4

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_2
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :goto_0
    new-instance v1, Lir/nasim/qC2$c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lir/nasim/qC2$c;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    move-object v0, v1

    .line 25
    goto :goto_4

    .line 26
    :goto_2
    new-instance v1, Lir/nasim/qC2$a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lir/nasim/qC2$a;-><init>(Ljava/io/FileNotFoundException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_3
    new-instance v1, Lir/nasim/qC2$b;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lir/nasim/qC2$b;-><init>(Ljava/lang/SecurityException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_4
    return-object v0
.end method
