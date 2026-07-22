.class public final Lir/nasim/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mt3;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/rr;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public X0(II)Lir/nasim/RA2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, p2, [B

    .line 3
    .line 4
    iget-object v2, p0, Lir/nasim/rr;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    int-to-long v3, p1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/rr;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 13
    .line 14
    .line 15
    new-instance p1, Lir/nasim/RA2;

    .line 16
    .line 17
    invoke-direct {p1, p2, v1}, Lir/nasim/RA2;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-class p2, Lir/nasim/rr;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "substring(...)"

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-gt v1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-gt v0, v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v3

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v0, "read"

    .line 87
    .line 88
    invoke-static {p2, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/rr;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
