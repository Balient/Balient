.class public Lir/nasim/kO7;
.super Lir/nasim/jO7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jO7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/jO7;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/jO7;->f:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/jO7;->g:J

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/jO7;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lir/nasim/jO7;->i:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x1cb5c415

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "wrong Vector magic, got %x"

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p1, v2, p2}, Lir/nasim/rG7;->d(Lir/nasim/O1;IZ)Lir/nasim/rG7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v3, p0, Lir/nasim/jO7;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Lir/nasim/JO7;

    .line 90
    .line 91
    invoke-direct {v0}, Lir/nasim/JO7;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lir/nasim/jO7;->k:Lir/nasim/JO7;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p1, v1, p2}, Lir/nasim/GG7;->d(Lir/nasim/O1;IZ)Lir/nasim/GG7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lir/nasim/JO7;->b:Lir/nasim/GG7;

    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/jO7;->k:Lir/nasim/JO7;

    .line 107
    .line 108
    new-instance p2, Lir/nasim/YQ7;

    .line 109
    .line 110
    invoke-direct {p2}, Lir/nasim/YQ7;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Lir/nasim/JO7;->c:Lir/nasim/GG7;

    .line 114
    .line 115
    return-void
.end method
