.class public Lir/nasim/eQ7;
.super Lir/nasim/FG7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/FG7;-><init>()V

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
    iput v0, p0, Lir/nasim/FG7;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/FG7;->h:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget v0, p0, Lir/nasim/FG7;->b:I

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/FG7;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget v0, p0, Lir/nasim/FG7;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/O1;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/FG7;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_2
    iget v0, p0, Lir/nasim/FG7;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lir/nasim/O1;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/FG7;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lir/nasim/FG7;->b:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0, p2}, Lir/nasim/pH7;->d(Lir/nasim/O1;IZ)Lir/nasim/pH7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lir/nasim/FG7;->d:Lir/nasim/pH7;

    .line 81
    .line 82
    :cond_4
    iget v0, p0, Lir/nasim/FG7;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0, p2}, Lir/nasim/pH7;->d(Lir/nasim/O1;IZ)Lir/nasim/pH7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lir/nasim/FG7;->e:Lir/nasim/pH7;

    .line 97
    .line 98
    :cond_5
    return-void
.end method
