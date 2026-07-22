.class public Lir/nasim/PC7;
.super Lir/nasim/EC7;
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
    invoke-direct {p0}, Lir/nasim/EC7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/Tt7;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iput-boolean v1, p0, Lir/nasim/Tt7;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/Tt7;->d:J

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lir/nasim/Tt7;->e:J

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/N1;->c(Z)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/Tt7;->f:[B

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lir/nasim/Tt7;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x1cb5c415

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "wrong Vector magic, got %x"

    .line 63
    .line 64
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    if-ge v2, v0, :cond_4

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object v9, p1

    .line 89
    move v11, p2

    .line 90
    invoke-static/range {v3 .. v11}, Lir/nasim/Ut7;->d(JJJLir/nasim/N1;IZ)Lir/nasim/Ut7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v3, p0, Lir/nasim/Tt7;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lir/nasim/Tt7;->j:I

    .line 110
    .line 111
    return-void
.end method
