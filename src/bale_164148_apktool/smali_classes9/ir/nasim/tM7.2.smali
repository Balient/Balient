.class public Lir/nasim/tM7;
.super Lir/nasim/kG7;
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
    invoke-direct {p0}, Lir/nasim/kG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/kG7;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lir/nasim/kG7;->c:Z

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/kG7;->d:Lir/nasim/uG7;

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lir/nasim/kG7;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lir/nasim/kG7;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lir/nasim/kG7;->f:I

    .line 47
    .line 48
    iget v0, p0, Lir/nasim/kG7;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lir/nasim/kG7;->g:I

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lir/nasim/kG7;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lir/nasim/kG7;->h:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lir/nasim/kG7;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lir/nasim/kG7;->i:Lir/nasim/uG7;

    .line 87
    .line 88
    :cond_5
    iget v0, p0, Lir/nasim/kG7;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lir/nasim/kG7;->j:I

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lir/nasim/kG7;->b:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lir/nasim/kG7;->k:Ljava/lang/String;

    .line 111
    .line 112
    :cond_7
    return-void
.end method
