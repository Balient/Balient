.class public Lir/nasim/yP7;
.super Lir/nasim/iP7;
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
    invoke-direct {p0}, Lir/nasim/iP7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/xG7;->d:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/xG7;->e:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lir/nasim/xG7;->k:J

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir/nasim/xG7;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/xG7;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0, p2}, Lir/nasim/PF7;->d(Lir/nasim/O1;IZ)Lir/nasim/PF7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lir/nasim/xG7;->l:Lir/nasim/PF7;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x1cb5c415

    .line 47
    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "wrong Vector magic, got %x"

    .line 65
    .line 66
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    move-object v8, p1

    .line 92
    move v10, p2

    .line 93
    invoke-static/range {v2 .. v10}, Lir/nasim/yG7;->d(JJJLir/nasim/O1;IZ)Lir/nasim/yG7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v3, p0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method
